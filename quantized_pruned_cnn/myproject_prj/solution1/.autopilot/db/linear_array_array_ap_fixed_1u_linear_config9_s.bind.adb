<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>linear_array_array_ap_fixed_1u_linear_config9_s</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>data_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>data.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>res_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>res.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>tmp_data_0_V</name>
						<fileName>firmware/nnet_utils/nnet_activation_stream.h</fileName>
						<fileDirectory>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</fileDirectory>
						<lineNumber>41</lineNumber>
						<contextFuncName>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>firmware/nnet_utils/nnet_activation_stream.h</first>
											<second>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</second>
										</first>
										<second>41</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>tmp.data[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>14</item>
					<item>15</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>2.18</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>res_V_data_V_write_ln50</name>
						<fileName>firmware/nnet_utils/nnet_activation_stream.h</fileName>
						<fileDirectory>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</fileDirectory>
						<lineNumber>50</lineNumber>
						<contextFuncName>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_activation_stream.h</first>
											<second>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</second>
										</first>
										<second>50</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>17</item>
					<item>18</item>
					<item>19</item>
				</oprand_edges>
				<opcode>write</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>_ln52</name>
						<fileName>firmware/nnet_utils/nnet_activation_stream.h</fileName>
						<fileDirectory>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/bertelem/Documents/CNNKDD/quantized_pruned_cnn</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>firmware/nnet_utils/nnet_activation_stream.h</first>
											<second>linear&amp;lt;nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 1&amp;gt;, nnet::array&amp;lt;ap_fixed&amp;lt;16, 6, 0, 0, 0&amp;gt;, 1&amp;gt;, linear_config9&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</consts>
		<blocks class_id="16" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="17" tracking_level="1" version="0" object_id="_6">
				<Obj>
					<type>3</type>
					<id>12</id>
					<name>linear&lt;array,array&lt;ap_fixed,1u&gt;,linear_config9&gt;</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>3</count>
					<item_version>0</item_version>
					<item>8</item>
					<item>9</item>
					<item>11</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="18" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="19" tracking_level="1" version="0" object_id="_7">
				<id>15</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_8">
				<id>18</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="19" object_id="_9">
				<id>19</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="20" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="21" tracking_level="1" version="0" object_id="_10">
			<mId>1</mId>
			<mTag>linear&lt;array,array&lt;ap_fixed,1u&gt;,linear_config9&gt;</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</basic_blocks>
			<mII>1</mII>
			<mDepth>2</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="23" tracking_level="1" version="0" object_id="_11">
		<states class_id="24" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="25" tracking_level="1" version="0" object_id="_12">
				<id>1</id>
				<operations class_id="26" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="27" tracking_level="1" version="0" object_id="_13">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_14">
						<id>9</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="25" object_id="_15">
				<id>2</id>
				<operations>
					<count>8</count>
					<item_version>0</item_version>
					<item class_id_reference="27" object_id="_16">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_17">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_18">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_19">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_20">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_21">
						<id>9</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="27" object_id="_22">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="27" object_id="_23">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="28" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="29" tracking_level="1" version="0" object_id="_24">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="30" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="31" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="32" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="34" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="35" tracking_level="0" version="0">
			<first>8</first>
			<second class_id="36" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="37" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="38" tracking_level="0" version="0">
			<first>12</first>
			<second class_id="39" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="40" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="41" tracking_level="1" version="0" object_id="_25">
			<region_name>linear&lt;array,array&lt;ap_fixed,1u&gt;,linear_config9&gt;</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</basic_blocks>
			<nodes>
				<count>0</count>
				<item_version>0</item_version>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>8</region_type>
			<interval>1</interval>
			<pipe_depth>2</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="42" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="0" version="0">
			<first>50</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>56</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>9</item>
				<item>9</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>grp_write_fu_56</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>9</item>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>tmp_data_0_V_read_fu_50</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>tmp_data_0_V_reg_64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="48" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>data_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>8</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>res_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>write</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>9</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

