from torch.utils.data import Dataset, DataLoader
import torch
import sys
sys.path.append('graphs/')
import npb_3_3_BT_z_solve1
import npb_3_3_BT_z_solve3
import npb_3_3_CG_main_2
import npb_3_3_CG_main_1
import npb_3_3_CG_main_0
import shoc_1_1_5_S3D_ratt5_kernel
import npb_3_3_BT_initialize1
import npb_3_3_LU_pintgr_reduce
import npb_3_3_LU_l2norm
import shoc_1_1_5_S3D_ratt6_kernel
import npb_3_3_SP_initialize1
import npb_3_3_BT_compute_rhs2
import npb_3_3_BT_compute_rhs3
import npb_3_3_BT_compute_rhs1
import npb_3_3_BT_compute_rhs6
import npb_3_3_BT_compute_rhs4
import npb_3_3_SP_exact_rhs5
import shoc_1_1_5_S3D_ratt8_kernel
import npb_3_3_LU_erhs3
import shoc_1_1_5_GEMM_sgemmNT
import shoc_1_1_5_S3D_rdwdot7_kernel
import npb_3_3_SP_pinvr
import npb_3_3_BT_rhs_norm
import polybench_gpu_1_0_covariance_covar_kernel
import npb_3_3_BT_y_solve1
import npb_3_3_LU_buts
import polybench_gpu_1_0_gemm_gemm
import polybench_gpu_1_0_mvt_mvt_kernel2
import polybench_gpu_1_0_mvt_mvt_kernel1
import polybench_gpu_1_0_correlation_reduce_kernel
import npb_3_3_SP_tzetar
import rodinia_3_1_bfs_BFS_2
import shoc_1_1_5_S3D_ratt_kernel
import rodinia_3_1_bfs_BFS_1
import rodinia_3_1_lud_lud_internal
import npb_3_3_MG_kernel_zero3
import npb_3_3_BT_x_solve3
import npb_3_3_LU_rhsy
import npb_3_3_LU_rhsx
import npb_3_3_LU_rhsz
import shoc_1_1_5_Spmv_spmv_ellpackr_kernel
import shoc_1_1_5_S3D_qssa2_kernel
import npb_3_3_CG_makea_1
import npb_3_3_CG_makea_2
import npb_3_3_CG_makea_4
import npb_3_3_CG_makea_5
import npb_3_3_CG_makea_6
import npb_3_3_CG_makea_7
import shoc_1_1_5_S3D_rdwdot9_kernel
import shoc_1_1_5_S3D_rdwdot_kernel
import polybench_gpu_1_0_correlation_std_kernel
import rodinia_3_1_particlefilter_find_index_kernel
import npb_3_3_MG_kernel_zran3_3
import nvidia_4_2_MersenneTwister_MersenneTwister
import shoc_1_1_5_S3D_qssa_kernel
import nvidia_4_2_MatrixMul_matrixMul
import polybench_gpu_1_0_covariance_reduce_kernel
import polybench_gpu_1_0_3DConvolution_Convolution3D_kernel
import npb_3_3_MG_kernel_comm3_3
import npb_3_3_MG_kernel_comm3_2
import npb_3_3_FT_checksum
import polybench_gpu_1_0_covariance_mean_kernel
import rodinia_3_1_gaussian_Fan2
import amd_app_sdk_3_0_MatrixTranspose_matrixTranspose
import rodinia_3_1_lud_lud_diagonal
import shoc_1_1_5_Reduction_reduce
import polybench_gpu_1_0_3mm_mm3_kernel3
import polybench_gpu_1_0_3mm_mm3_kernel2
import polybench_gpu_1_0_3mm_mm3_kernel1
import shoc_1_1_5_S3D_ratt9_kernel
import npb_3_3_SP_rhs_norm
import npb_3_3_FT_init_ui
import npb_3_3_LU_ssor2
import npb_3_3_LU_ssor3
import shoc_1_1_5_S3D_rdwdot8_kernel
import npb_3_3_LU_pintgr3
import parboil_0_2_spmv_A
import shoc_1_1_5_S3D_ratt4_kernel
import npb_3_3_LU_rhs
import polybench_gpu_1_0_syr2k_syr2k_kernel
import amd_app_sdk_3_0_PrefixSum_group_prefixSum
import npb_3_3_CG_conj_grad_0
import shoc_1_1_5_S3D_rdwdot2_kernel
import rodinia_3_1_leukocyte_dilate_kernel
import shoc_1_1_5_S3D_ratx_kernel
import shoc_1_1_5_Spmv_spmv_csr_vector_kernel
import amd_app_sdk_3_0_ScanLargeArrays_prefixSum
import npb_3_3_FT_evolve
import npb_3_3_SP_add
import rodinia_3_1_kmeans_kmeans_kernel_c
import rodinia_3_1_kmeans_kmeans_swap
import shoc_1_1_5_Spmv_spmv_csr_scalar_kernel
import shoc_1_1_5_S3D_gr_base
import nvidia_4_2_MatVecMul_MatVecMulUncoalesced1
import nvidia_4_2_MatVecMul_MatVecMulUncoalesced0
import npb_3_3_LU_pintgr1
import polybench_gpu_1_0_2DConvolution_Convolution2D_kernel
import npb_3_3_LU_pintgr2
import polybench_gpu_1_0_atax_atax_kernel2
import polybench_gpu_1_0_atax_atax_kernel1
import rodinia_3_1_cfd_time_step
import shoc_1_1_5_S3D_ratx4_kernel
import shoc_1_1_5_S3D_rdwdot6_kernel
import npb_3_3_LU_blts
import rodinia_3_1_streamcluster_memset_kernel
import shoc_1_1_5_S3D_ratt7_kernel
import npb_3_3_MG_kernel_norm2u3
import polybench_gpu_1_0_gramschmidt_gramschmidt_kernel3
import polybench_gpu_1_0_gramschmidt_gramschmidt_kernel2
import polybench_gpu_1_0_gramschmidt_gramschmidt_kernel1
import amd_app_sdk_3_0_ScanLargeArrays_ScanLargeArrays
import npb_3_3_SP_y_solve
import shoc_1_1_5_S3D_ratx2_kernel
import polybench_gpu_1_0_gesummv_gesummv_kernel
import polybench_gpu_1_0_bicg_bicgKernel1
import shoc_1_1_5_S3D_rdwdot10_kernel
import polybench_gpu_1_0_bicg_bicgKernel2
import nvidia_4_2_MatVecMul_MatVecMulCoalesced2
import amd_app_sdk_3_0_FastWalshTransform_fastWalshTransform
import nvidia_4_2_MatVecMul_MatVecMulCoalesced0
import nvidia_4_2_MatVecMul_MatVecMulCoalesced1
import rodinia_3_1_hotspot_hotspot
import shoc_1_1_5_MD_compute_lj_force
import polybench_gpu_1_0_correlation_corr_kernel
import shoc_1_1_5_S3D_ratt3_kernel
import shoc_1_1_5_Triad_Triad
import shoc_1_1_5_S3D_ratt10_kernel
import npb_3_3_FT_compute_indexmap
import npb_3_3_CG_init_mem_0
import npb_3_3_CG_init_mem_1
import npb_3_3_MG_kernel_resid
import npb_3_3_LU_erhs1
import rodinia_3_1_nn_NearestNeighbor
import npb_3_3_BT_add
import polybench_gpu_1_0_syrk_syrk_kernel
import shoc_1_1_5_Sort_reduce
import npb_3_3_SP_txinvr
import nvidia_4_2_DotProduct_DotProduct
import amd_app_sdk_3_0_SimpleConvolution_simpleNonSeparableConvolution
import nvidia_4_2_VectorAdd_VectorAdd
import amd_app_sdk_3_0_BitonicSort_bitonicSort
import shoc_1_1_5_S3D_rdwdot3_kernel
import shoc_1_1_5_S3D_qssab_kernel
import npb_3_3_LU_erhs4
import npb_3_3_SP_ninvr
import rodinia_3_1_cfd_initialize_variables
import npb_3_3_BT_x_solve1
import npb_3_3_LU_erhs2
import amd_app_sdk_3_0_ScanLargeArrays_blockAddition
import amd_app_sdk_3_0_BinomialOption_binomial_options
import npb_3_3_MG_kernel_rprj3
import amd_app_sdk_3_0_Reduction_reduce
import npb_3_3_SP_z_solve
import rodinia_3_1_cfd_memset_kernel
import shoc_1_1_5_BFS_BFS_kernel_warp
import npb_3_3_SP_x_solve
import shoc_1_1_5_S3D_ratt2_kernel
import npb_3_3_SP_compute_rhs6
import npb_3_3_SP_compute_rhs4
import npb_3_3_SP_compute_rhs3
import npb_3_3_SP_compute_rhs2
import npb_3_3_SP_compute_rhs1
import rodinia_3_1_streamcluster_pgain_kernel
import npb_3_3_BT_y_solve3
import polybench_gpu_1_0_2mm_mm2_kernel2
import polybench_gpu_1_0_2mm_mm2_kernel1
import amd_app_sdk_3_0_FloydWarshall_floydWarshallPass
import nvidia_4_2_MatVecMul_MatVecMulCoalesced3
import polybench_gpu_1_0_correlation_mean_kernel
import rodinia_3_1_backprop_bpnn_adjust_weights_ocl
import rodinia_3_1_backprop_bpnn_layerforward_ocl
import npb_3_3_MG_kernel_psinv
import shoc_1_1_5_Scan_reduce
import npb_3_3_MG_kernel_interp_1
import npb_3_3_BT_exact_rhs5
import npb_3_3_MG_kernel_comm3_1
import numpy as np
import multifractal
import dgl
import os.path
def nodeFeatures(g, types):
	print("In nodeFeatures")
	if (types == 'simple'):
		return g.in_degrees()
	elif (types == 'weight'):
		return dgl.khop_adj(g, 1)
	elif (types == 'multifractal'):
		return multifractal.multifractal(g)

def vectorRead(filename):
	temp = []
	fr = open(filename, 'r')
	for line in fr:
		num = line.rstrip()
		temp.append(float(num))
	fr.close()
	return temp

def vectorWrite(lst, filename):
	assert len(lst) != 0
	fw = open(filename, 'w')
	for num in lst:
		fw.write("{}\n".format(num))
	fw.close()

class GraphDataset(Dataset):
	def __init__(self):
		self.graphs = [npb_3_3_BT_z_solve1.npb_3_3_BT_z_solve1(), npb_3_3_BT_z_solve3.npb_3_3_BT_z_solve3(), npb_3_3_CG_main_2.npb_3_3_CG_main_2(), npb_3_3_CG_main_1.npb_3_3_CG_main_1(), npb_3_3_CG_main_0.npb_3_3_CG_main_0(), shoc_1_1_5_S3D_ratt5_kernel.shoc_1_1_5_S3D_ratt5_kernel(), npb_3_3_BT_initialize1.npb_3_3_BT_initialize1(), npb_3_3_LU_pintgr_reduce.npb_3_3_LU_pintgr_reduce(), npb_3_3_LU_l2norm.npb_3_3_LU_l2norm(), shoc_1_1_5_S3D_ratt6_kernel.shoc_1_1_5_S3D_ratt6_kernel(), npb_3_3_SP_initialize1.npb_3_3_SP_initialize1(), npb_3_3_BT_compute_rhs2.npb_3_3_BT_compute_rhs2(), npb_3_3_BT_compute_rhs3.npb_3_3_BT_compute_rhs3(), npb_3_3_BT_compute_rhs1.npb_3_3_BT_compute_rhs1(), npb_3_3_BT_compute_rhs6.npb_3_3_BT_compute_rhs6(), npb_3_3_BT_compute_rhs4.npb_3_3_BT_compute_rhs4(), npb_3_3_SP_exact_rhs5.npb_3_3_SP_exact_rhs5(), shoc_1_1_5_S3D_ratt8_kernel.shoc_1_1_5_S3D_ratt8_kernel(), npb_3_3_LU_erhs3.npb_3_3_LU_erhs3(), shoc_1_1_5_GEMM_sgemmNT.shoc_1_1_5_GEMM_sgemmNT(), shoc_1_1_5_S3D_rdwdot7_kernel.shoc_1_1_5_S3D_rdwdot7_kernel(), npb_3_3_SP_pinvr.npb_3_3_SP_pinvr(), npb_3_3_BT_rhs_norm.npb_3_3_BT_rhs_norm(), polybench_gpu_1_0_covariance_covar_kernel.polybench_gpu_1_0_covariance_covar_kernel(), npb_3_3_BT_y_solve1.npb_3_3_BT_y_solve1(), npb_3_3_LU_buts.npb_3_3_LU_buts(), polybench_gpu_1_0_gemm_gemm.polybench_gpu_1_0_gemm_gemm(), polybench_gpu_1_0_mvt_mvt_kernel2.polybench_gpu_1_0_mvt_mvt_kernel2(), polybench_gpu_1_0_mvt_mvt_kernel1.polybench_gpu_1_0_mvt_mvt_kernel1(), polybench_gpu_1_0_correlation_reduce_kernel.polybench_gpu_1_0_correlation_reduce_kernel(), npb_3_3_SP_tzetar.npb_3_3_SP_tzetar(), rodinia_3_1_bfs_BFS_2.rodinia_3_1_bfs_BFS_2(), shoc_1_1_5_S3D_ratt_kernel.shoc_1_1_5_S3D_ratt_kernel(), rodinia_3_1_bfs_BFS_1.rodinia_3_1_bfs_BFS_1(), rodinia_3_1_lud_lud_internal.rodinia_3_1_lud_lud_internal(), npb_3_3_MG_kernel_zero3.npb_3_3_MG_kernel_zero3(), npb_3_3_BT_x_solve3.npb_3_3_BT_x_solve3(), npb_3_3_LU_rhsy.npb_3_3_LU_rhsy(), npb_3_3_LU_rhsx.npb_3_3_LU_rhsx(), npb_3_3_LU_rhsz.npb_3_3_LU_rhsz(), shoc_1_1_5_Spmv_spmv_ellpackr_kernel.shoc_1_1_5_Spmv_spmv_ellpackr_kernel(), shoc_1_1_5_S3D_qssa2_kernel.shoc_1_1_5_S3D_qssa2_kernel(), npb_3_3_CG_makea_1.npb_3_3_CG_makea_1(), npb_3_3_CG_makea_2.npb_3_3_CG_makea_2(), npb_3_3_CG_makea_4.npb_3_3_CG_makea_4(), npb_3_3_CG_makea_5.npb_3_3_CG_makea_5(), npb_3_3_CG_makea_6.npb_3_3_CG_makea_6(), npb_3_3_CG_makea_7.npb_3_3_CG_makea_7(), shoc_1_1_5_S3D_rdwdot9_kernel.shoc_1_1_5_S3D_rdwdot9_kernel(), shoc_1_1_5_S3D_rdwdot_kernel.shoc_1_1_5_S3D_rdwdot_kernel(), polybench_gpu_1_0_correlation_std_kernel.polybench_gpu_1_0_correlation_std_kernel(), rodinia_3_1_particlefilter_find_index_kernel.rodinia_3_1_particlefilter_find_index_kernel(), npb_3_3_MG_kernel_zran3_3.npb_3_3_MG_kernel_zran3_3(), nvidia_4_2_MersenneTwister_MersenneTwister.nvidia_4_2_MersenneTwister_MersenneTwister(), shoc_1_1_5_S3D_qssa_kernel.shoc_1_1_5_S3D_qssa_kernel(), nvidia_4_2_MatrixMul_matrixMul.nvidia_4_2_MatrixMul_matrixMul(), polybench_gpu_1_0_covariance_reduce_kernel.polybench_gpu_1_0_covariance_reduce_kernel(), polybench_gpu_1_0_3DConvolution_Convolution3D_kernel.polybench_gpu_1_0_3DConvolution_Convolution3D_kernel(), npb_3_3_MG_kernel_comm3_3.npb_3_3_MG_kernel_comm3_3(), npb_3_3_MG_kernel_comm3_2.npb_3_3_MG_kernel_comm3_2(), npb_3_3_FT_checksum.npb_3_3_FT_checksum(), polybench_gpu_1_0_covariance_mean_kernel.polybench_gpu_1_0_covariance_mean_kernel(), rodinia_3_1_gaussian_Fan2.rodinia_3_1_gaussian_Fan2(), amd_app_sdk_3_0_MatrixTranspose_matrixTranspose.amd_app_sdk_3_0_MatrixTranspose_matrixTranspose(), rodinia_3_1_lud_lud_diagonal.rodinia_3_1_lud_lud_diagonal(), shoc_1_1_5_Reduction_reduce.shoc_1_1_5_Reduction_reduce(), polybench_gpu_1_0_3mm_mm3_kernel3.polybench_gpu_1_0_3mm_mm3_kernel3(), polybench_gpu_1_0_3mm_mm3_kernel2.polybench_gpu_1_0_3mm_mm3_kernel2(), polybench_gpu_1_0_3mm_mm3_kernel1.polybench_gpu_1_0_3mm_mm3_kernel1(), shoc_1_1_5_S3D_ratt9_kernel.shoc_1_1_5_S3D_ratt9_kernel(), npb_3_3_SP_rhs_norm.npb_3_3_SP_rhs_norm(), npb_3_3_FT_init_ui.npb_3_3_FT_init_ui(), npb_3_3_LU_ssor2.npb_3_3_LU_ssor2(), npb_3_3_LU_ssor3.npb_3_3_LU_ssor3(), shoc_1_1_5_S3D_rdwdot8_kernel.shoc_1_1_5_S3D_rdwdot8_kernel(), npb_3_3_LU_pintgr3.npb_3_3_LU_pintgr3(), parboil_0_2_spmv_A.parboil_0_2_spmv_A(), shoc_1_1_5_S3D_ratt4_kernel.shoc_1_1_5_S3D_ratt4_kernel(), npb_3_3_LU_rhs.npb_3_3_LU_rhs(), polybench_gpu_1_0_syr2k_syr2k_kernel.polybench_gpu_1_0_syr2k_syr2k_kernel(), amd_app_sdk_3_0_PrefixSum_group_prefixSum.amd_app_sdk_3_0_PrefixSum_group_prefixSum(), npb_3_3_CG_conj_grad_0.npb_3_3_CG_conj_grad_0(), shoc_1_1_5_S3D_rdwdot2_kernel.shoc_1_1_5_S3D_rdwdot2_kernel(), rodinia_3_1_leukocyte_dilate_kernel.rodinia_3_1_leukocyte_dilate_kernel(), shoc_1_1_5_S3D_ratx_kernel.shoc_1_1_5_S3D_ratx_kernel(), shoc_1_1_5_Spmv_spmv_csr_vector_kernel.shoc_1_1_5_Spmv_spmv_csr_vector_kernel(), amd_app_sdk_3_0_ScanLargeArrays_prefixSum.amd_app_sdk_3_0_ScanLargeArrays_prefixSum(), npb_3_3_FT_evolve.npb_3_3_FT_evolve(), npb_3_3_SP_add.npb_3_3_SP_add(), rodinia_3_1_kmeans_kmeans_kernel_c.rodinia_3_1_kmeans_kmeans_kernel_c(), rodinia_3_1_kmeans_kmeans_swap.rodinia_3_1_kmeans_kmeans_swap(), shoc_1_1_5_Spmv_spmv_csr_scalar_kernel.shoc_1_1_5_Spmv_spmv_csr_scalar_kernel(), shoc_1_1_5_S3D_gr_base.shoc_1_1_5_S3D_gr_base(), nvidia_4_2_MatVecMul_MatVecMulUncoalesced1.nvidia_4_2_MatVecMul_MatVecMulUncoalesced1(), nvidia_4_2_MatVecMul_MatVecMulUncoalesced0.nvidia_4_2_MatVecMul_MatVecMulUncoalesced0(), npb_3_3_LU_pintgr1.npb_3_3_LU_pintgr1(), polybench_gpu_1_0_2DConvolution_Convolution2D_kernel.polybench_gpu_1_0_2DConvolution_Convolution2D_kernel(), npb_3_3_LU_pintgr2.npb_3_3_LU_pintgr2(), polybench_gpu_1_0_atax_atax_kernel2.polybench_gpu_1_0_atax_atax_kernel2(), polybench_gpu_1_0_atax_atax_kernel1.polybench_gpu_1_0_atax_atax_kernel1(), rodinia_3_1_cfd_time_step.rodinia_3_1_cfd_time_step(), shoc_1_1_5_S3D_ratx4_kernel.shoc_1_1_5_S3D_ratx4_kernel(), shoc_1_1_5_S3D_rdwdot6_kernel.shoc_1_1_5_S3D_rdwdot6_kernel(), npb_3_3_LU_blts.npb_3_3_LU_blts(), rodinia_3_1_streamcluster_memset_kernel.rodinia_3_1_streamcluster_memset_kernel(), shoc_1_1_5_S3D_ratt7_kernel.shoc_1_1_5_S3D_ratt7_kernel(), npb_3_3_MG_kernel_norm2u3.npb_3_3_MG_kernel_norm2u3(), polybench_gpu_1_0_gramschmidt_gramschmidt_kernel3.polybench_gpu_1_0_gramschmidt_gramschmidt_kernel3(), polybench_gpu_1_0_gramschmidt_gramschmidt_kernel2.polybench_gpu_1_0_gramschmidt_gramschmidt_kernel2(), polybench_gpu_1_0_gramschmidt_gramschmidt_kernel1.polybench_gpu_1_0_gramschmidt_gramschmidt_kernel1(), amd_app_sdk_3_0_ScanLargeArrays_ScanLargeArrays.amd_app_sdk_3_0_ScanLargeArrays_ScanLargeArrays(), npb_3_3_SP_y_solve.npb_3_3_SP_y_solve(), shoc_1_1_5_S3D_ratx2_kernel.shoc_1_1_5_S3D_ratx2_kernel(), polybench_gpu_1_0_gesummv_gesummv_kernel.polybench_gpu_1_0_gesummv_gesummv_kernel(), polybench_gpu_1_0_bicg_bicgKernel1.polybench_gpu_1_0_bicg_bicgKernel1(), shoc_1_1_5_S3D_rdwdot10_kernel.shoc_1_1_5_S3D_rdwdot10_kernel(), polybench_gpu_1_0_bicg_bicgKernel2.polybench_gpu_1_0_bicg_bicgKernel2(), nvidia_4_2_MatVecMul_MatVecMulCoalesced2.nvidia_4_2_MatVecMul_MatVecMulCoalesced2(), amd_app_sdk_3_0_FastWalshTransform_fastWalshTransform.amd_app_sdk_3_0_FastWalshTransform_fastWalshTransform(), nvidia_4_2_MatVecMul_MatVecMulCoalesced0.nvidia_4_2_MatVecMul_MatVecMulCoalesced0(), nvidia_4_2_MatVecMul_MatVecMulCoalesced1.nvidia_4_2_MatVecMul_MatVecMulCoalesced1(), rodinia_3_1_hotspot_hotspot.rodinia_3_1_hotspot_hotspot(), shoc_1_1_5_MD_compute_lj_force.shoc_1_1_5_MD_compute_lj_force(), polybench_gpu_1_0_correlation_corr_kernel.polybench_gpu_1_0_correlation_corr_kernel(), shoc_1_1_5_S3D_ratt3_kernel.shoc_1_1_5_S3D_ratt3_kernel(), shoc_1_1_5_Triad_Triad.shoc_1_1_5_Triad_Triad(), shoc_1_1_5_S3D_ratt10_kernel.shoc_1_1_5_S3D_ratt10_kernel(), npb_3_3_FT_compute_indexmap.npb_3_3_FT_compute_indexmap(), npb_3_3_CG_init_mem_0.npb_3_3_CG_init_mem_0(), npb_3_3_CG_init_mem_1.npb_3_3_CG_init_mem_1(), npb_3_3_MG_kernel_resid.npb_3_3_MG_kernel_resid(), npb_3_3_LU_erhs1.npb_3_3_LU_erhs1(), rodinia_3_1_nn_NearestNeighbor.rodinia_3_1_nn_NearestNeighbor(), npb_3_3_BT_add.npb_3_3_BT_add(), polybench_gpu_1_0_syrk_syrk_kernel.polybench_gpu_1_0_syrk_syrk_kernel(), shoc_1_1_5_Sort_reduce.shoc_1_1_5_Sort_reduce(), npb_3_3_SP_txinvr.npb_3_3_SP_txinvr(), nvidia_4_2_DotProduct_DotProduct.nvidia_4_2_DotProduct_DotProduct(), amd_app_sdk_3_0_SimpleConvolution_simpleNonSeparableConvolution.amd_app_sdk_3_0_SimpleConvolution_simpleNonSeparableConvolution(), nvidia_4_2_VectorAdd_VectorAdd.nvidia_4_2_VectorAdd_VectorAdd(), amd_app_sdk_3_0_BitonicSort_bitonicSort.amd_app_sdk_3_0_BitonicSort_bitonicSort(), shoc_1_1_5_S3D_rdwdot3_kernel.shoc_1_1_5_S3D_rdwdot3_kernel(), shoc_1_1_5_S3D_qssab_kernel.shoc_1_1_5_S3D_qssab_kernel(), npb_3_3_LU_erhs4.npb_3_3_LU_erhs4(), npb_3_3_SP_ninvr.npb_3_3_SP_ninvr(), rodinia_3_1_cfd_initialize_variables.rodinia_3_1_cfd_initialize_variables(), npb_3_3_BT_x_solve1.npb_3_3_BT_x_solve1(), npb_3_3_LU_erhs2.npb_3_3_LU_erhs2(), amd_app_sdk_3_0_ScanLargeArrays_blockAddition.amd_app_sdk_3_0_ScanLargeArrays_blockAddition(), amd_app_sdk_3_0_BinomialOption_binomial_options.amd_app_sdk_3_0_BinomialOption_binomial_options(), npb_3_3_MG_kernel_rprj3.npb_3_3_MG_kernel_rprj3(), amd_app_sdk_3_0_Reduction_reduce.amd_app_sdk_3_0_Reduction_reduce(), npb_3_3_SP_z_solve.npb_3_3_SP_z_solve(), rodinia_3_1_cfd_memset_kernel.rodinia_3_1_cfd_memset_kernel(), shoc_1_1_5_BFS_BFS_kernel_warp.shoc_1_1_5_BFS_BFS_kernel_warp(), npb_3_3_SP_x_solve.npb_3_3_SP_x_solve(), shoc_1_1_5_S3D_ratt2_kernel.shoc_1_1_5_S3D_ratt2_kernel(), npb_3_3_SP_compute_rhs6.npb_3_3_SP_compute_rhs6(), npb_3_3_SP_compute_rhs4.npb_3_3_SP_compute_rhs4(), npb_3_3_SP_compute_rhs3.npb_3_3_SP_compute_rhs3(), npb_3_3_SP_compute_rhs2.npb_3_3_SP_compute_rhs2(), npb_3_3_SP_compute_rhs1.npb_3_3_SP_compute_rhs1(), rodinia_3_1_streamcluster_pgain_kernel.rodinia_3_1_streamcluster_pgain_kernel(), npb_3_3_BT_y_solve3.npb_3_3_BT_y_solve3(), polybench_gpu_1_0_2mm_mm2_kernel2.polybench_gpu_1_0_2mm_mm2_kernel2(), polybench_gpu_1_0_2mm_mm2_kernel1.polybench_gpu_1_0_2mm_mm2_kernel1(), amd_app_sdk_3_0_FloydWarshall_floydWarshallPass.amd_app_sdk_3_0_FloydWarshall_floydWarshallPass(), nvidia_4_2_MatVecMul_MatVecMulCoalesced3.nvidia_4_2_MatVecMul_MatVecMulCoalesced3(), polybench_gpu_1_0_correlation_mean_kernel.polybench_gpu_1_0_correlation_mean_kernel(), rodinia_3_1_backprop_bpnn_adjust_weights_ocl.rodinia_3_1_backprop_bpnn_adjust_weights_ocl(), rodinia_3_1_backprop_bpnn_layerforward_ocl.rodinia_3_1_backprop_bpnn_layerforward_ocl(), npb_3_3_MG_kernel_psinv.npb_3_3_MG_kernel_psinv(), shoc_1_1_5_Scan_reduce.shoc_1_1_5_Scan_reduce(), npb_3_3_MG_kernel_interp_1.npb_3_3_MG_kernel_interp_1(), npb_3_3_BT_exact_rhs5.npb_3_3_BT_exact_rhs5(), npb_3_3_MG_kernel_comm3_1.npb_3_3_MG_kernel_comm3_1()]
		self.labels = [1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 0]
		self.filenames = ["npb_3_3_BT_z_solve1", "npb_3_3_BT_z_solve3", "npb_3_3_CG_main_2", "npb_3_3_CG_main_1", "npb_3_3_CG_main_0", "shoc_1_1_5_S3D_ratt5_kernel", "npb_3_3_BT_initialize1", "npb_3_3_LU_pintgr_reduce", "npb_3_3_LU_l2norm", "shoc_1_1_5_S3D_ratt6_kernel", "npb_3_3_SP_initialize1", "npb_3_3_BT_compute_rhs2", "npb_3_3_BT_compute_rhs3", "npb_3_3_BT_compute_rhs1", "npb_3_3_BT_compute_rhs6", "npb_3_3_BT_compute_rhs4", "npb_3_3_SP_exact_rhs5", "shoc_1_1_5_S3D_ratt8_kernel", "npb_3_3_LU_erhs3", "shoc_1_1_5_GEMM_sgemmNT", "shoc_1_1_5_S3D_rdwdot7_kernel", "npb_3_3_SP_pinvr", "npb_3_3_BT_rhs_norm", "polybench_gpu_1_0_covariance_covar_kernel", "npb_3_3_BT_y_solve1", "npb_3_3_LU_buts", "polybench_gpu_1_0_gemm_gemm", "polybench_gpu_1_0_mvt_mvt_kernel2", "polybench_gpu_1_0_mvt_mvt_kernel1", "polybench_gpu_1_0_correlation_reduce_kernel", "npb_3_3_SP_tzetar", "rodinia_3_1_bfs_BFS_2", "shoc_1_1_5_S3D_ratt_kernel", "rodinia_3_1_bfs_BFS_1", "rodinia_3_1_lud_lud_internal", "npb_3_3_MG_kernel_zero3", "npb_3_3_BT_x_solve3", "npb_3_3_LU_rhsy", "npb_3_3_LU_rhsx", "npb_3_3_LU_rhsz", "shoc_1_1_5_Spmv_spmv_ellpackr_kernel", "shoc_1_1_5_S3D_qssa2_kernel", "npb_3_3_CG_makea_1", "npb_3_3_CG_makea_2", "npb_3_3_CG_makea_4", "npb_3_3_CG_makea_5", "npb_3_3_CG_makea_6", "npb_3_3_CG_makea_7", "shoc_1_1_5_S3D_rdwdot9_kernel", "shoc_1_1_5_S3D_rdwdot_kernel", "polybench_gpu_1_0_correlation_std_kernel", "rodinia_3_1_particlefilter_find_index_kernel", "npb_3_3_MG_kernel_zran3_3", "nvidia_4_2_MersenneTwister_MersenneTwister", "shoc_1_1_5_S3D_qssa_kernel", "nvidia_4_2_MatrixMul_matrixMul", "polybench_gpu_1_0_covariance_reduce_kernel", "polybench_gpu_1_0_3DConvolution_Convolution3D_kernel", "npb_3_3_MG_kernel_comm3_3", "npb_3_3_MG_kernel_comm3_2", "npb_3_3_FT_checksum", "polybench_gpu_1_0_covariance_mean_kernel", "rodinia_3_1_gaussian_Fan2", "amd_app_sdk_3_0_MatrixTranspose_matrixTranspose", "rodinia_3_1_lud_lud_diagonal", "shoc_1_1_5_Reduction_reduce", "polybench_gpu_1_0_3mm_mm3_kernel3", "polybench_gpu_1_0_3mm_mm3_kernel2", "polybench_gpu_1_0_3mm_mm3_kernel1", "shoc_1_1_5_S3D_ratt9_kernel", "npb_3_3_SP_rhs_norm", "npb_3_3_FT_init_ui", "npb_3_3_LU_ssor2", "npb_3_3_LU_ssor3", "shoc_1_1_5_S3D_rdwdot8_kernel", "npb_3_3_LU_pintgr3", "parboil_0_2_spmv_A", "shoc_1_1_5_S3D_ratt4_kernel", "npb_3_3_LU_rhs", "polybench_gpu_1_0_syr2k_syr2k_kernel", "amd_app_sdk_3_0_PrefixSum_group_prefixSum", "npb_3_3_CG_conj_grad_0", "shoc_1_1_5_S3D_rdwdot2_kernel", "rodinia_3_1_leukocyte_dilate_kernel", "shoc_1_1_5_S3D_ratx_kernel", "shoc_1_1_5_Spmv_spmv_csr_vector_kernel", "amd_app_sdk_3_0_ScanLargeArrays_prefixSum", "npb_3_3_FT_evolve", "npb_3_3_SP_add", "rodinia_3_1_kmeans_kmeans_kernel_c", "rodinia_3_1_kmeans_kmeans_swap", "shoc_1_1_5_Spmv_spmv_csr_scalar_kernel", "shoc_1_1_5_S3D_gr_base", "nvidia_4_2_MatVecMul_MatVecMulUncoalesced1", "nvidia_4_2_MatVecMul_MatVecMulUncoalesced0", "npb_3_3_LU_pintgr1", "polybench_gpu_1_0_2DConvolution_Convolution2D_kernel", "npb_3_3_LU_pintgr2", "polybench_gpu_1_0_atax_atax_kernel2", "polybench_gpu_1_0_atax_atax_kernel1", "rodinia_3_1_cfd_time_step", "shoc_1_1_5_S3D_ratx4_kernel", "shoc_1_1_5_S3D_rdwdot6_kernel", "npb_3_3_LU_blts", "rodinia_3_1_streamcluster_memset_kernel", "shoc_1_1_5_S3D_ratt7_kernel", "npb_3_3_MG_kernel_norm2u3", "polybench_gpu_1_0_gramschmidt_gramschmidt_kernel3", "polybench_gpu_1_0_gramschmidt_gramschmidt_kernel2", "polybench_gpu_1_0_gramschmidt_gramschmidt_kernel1", "amd_app_sdk_3_0_ScanLargeArrays_ScanLargeArrays", "npb_3_3_SP_y_solve", "shoc_1_1_5_S3D_ratx2_kernel", "polybench_gpu_1_0_gesummv_gesummv_kernel", "polybench_gpu_1_0_bicg_bicgKernel1", "shoc_1_1_5_S3D_rdwdot10_kernel", "polybench_gpu_1_0_bicg_bicgKernel2", "nvidia_4_2_MatVecMul_MatVecMulCoalesced2", "amd_app_sdk_3_0_FastWalshTransform_fastWalshTransform", "nvidia_4_2_MatVecMul_MatVecMulCoalesced0", "nvidia_4_2_MatVecMul_MatVecMulCoalesced1", "rodinia_3_1_hotspot_hotspot", "shoc_1_1_5_MD_compute_lj_force", "polybench_gpu_1_0_correlation_corr_kernel", "shoc_1_1_5_S3D_ratt3_kernel", "shoc_1_1_5_Triad_Triad", "shoc_1_1_5_S3D_ratt10_kernel", "npb_3_3_FT_compute_indexmap", "npb_3_3_CG_init_mem_0", "npb_3_3_CG_init_mem_1", "npb_3_3_MG_kernel_resid", "npb_3_3_LU_erhs1", "rodinia_3_1_nn_NearestNeighbor", "npb_3_3_BT_add", "polybench_gpu_1_0_syrk_syrk_kernel", "shoc_1_1_5_Sort_reduce", "npb_3_3_SP_txinvr", "nvidia_4_2_DotProduct_DotProduct", "amd_app_sdk_3_0_SimpleConvolution_simpleNonSeparableConvolution", "nvidia_4_2_VectorAdd_VectorAdd", "amd_app_sdk_3_0_BitonicSort_bitonicSort", "shoc_1_1_5_S3D_rdwdot3_kernel", "shoc_1_1_5_S3D_qssab_kernel", "npb_3_3_LU_erhs4", "npb_3_3_SP_ninvr", "rodinia_3_1_cfd_initialize_variables", "npb_3_3_BT_x_solve1", "npb_3_3_LU_erhs2", "amd_app_sdk_3_0_ScanLargeArrays_blockAddition", "amd_app_sdk_3_0_BinomialOption_binomial_options", "npb_3_3_MG_kernel_rprj3", "amd_app_sdk_3_0_Reduction_reduce", "npb_3_3_SP_z_solve", "rodinia_3_1_cfd_memset_kernel", "shoc_1_1_5_BFS_BFS_kernel_warp", "npb_3_3_SP_x_solve", "shoc_1_1_5_S3D_ratt2_kernel", "npb_3_3_SP_compute_rhs6", "npb_3_3_SP_compute_rhs4", "npb_3_3_SP_compute_rhs3", "npb_3_3_SP_compute_rhs2", "npb_3_3_SP_compute_rhs1", "rodinia_3_1_streamcluster_pgain_kernel", "npb_3_3_BT_y_solve3", "polybench_gpu_1_0_2mm_mm2_kernel2", "polybench_gpu_1_0_2mm_mm2_kernel1", "amd_app_sdk_3_0_FloydWarshall_floydWarshallPass", "nvidia_4_2_MatVecMul_MatVecMulCoalesced3", "polybench_gpu_1_0_correlation_mean_kernel", "rodinia_3_1_backprop_bpnn_adjust_weights_ocl", "rodinia_3_1_backprop_bpnn_layerforward_ocl", "npb_3_3_MG_kernel_psinv", "shoc_1_1_5_Scan_reduce", "npb_3_3_MG_kernel_interp_1", "npb_3_3_BT_exact_rhs5", "npb_3_3_MG_kernel_comm3_1"]
		cnt = 0
		for g in self.graphs:
			feat = []
			if (os.path.isfile(self.filenames[cnt])):
				feat = vectorRead(self.filenames[cnt])
			else:
				feat = nodeFeatures(g, 'multifractal')
				vectorWrite(feat, self.filenames[cnt])
			g.ndata['m'] = feat
			cnt += 1
	def __len__(self):
		return len(self.graphs)
	def __getitem__(self, idx):
		return self.graphs[idx], self.labels[idx]
