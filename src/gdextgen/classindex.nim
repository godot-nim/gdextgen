{.warning[UnusedImport]:off.}

import gdextcore/coronation/classindex

type Object* = ref object of GodotClass
template EngineClass*(_: typedesc[Object]): typedesc = Object

type TextServerManager* = ref object of Object
template EngineClass*(_: typedesc[TextServerManager]): typedesc = TextServerManager

type NavigationServer2D* = ref object of Object
template EngineClass*(_: typedesc[NavigationServer2D]): typedesc = NavigationServer2D

type EditorPaths* = ref object of Object
template EngineClass*(_: typedesc[EditorPaths]): typedesc = EditorPaths

type ThemeDb* = ref object of Object
template EngineClass*(_: typedesc[ThemeDb]): typedesc = ThemeDb

type NavigationMeshGenerator* = ref object of Object
template EngineClass*(_: typedesc[NavigationMeshGenerator]): typedesc = NavigationMeshGenerator

type ResourceSaver* = ref object of Object
template EngineClass*(_: typedesc[ResourceSaver]): typedesc = ResourceSaver

type Marshalls* = ref object of Object
template EngineClass*(_: typedesc[Marshalls]): typedesc = Marshalls

type PhysicsServer2D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsServer2D]): typedesc = PhysicsServer2D

type TileData* = ref object of Object
template EngineClass*(_: typedesc[TileData]): typedesc = TileData

type ResourceUid* = ref object of Object
template EngineClass*(_: typedesc[ResourceUid]): typedesc = ResourceUid

type Geometry2D* = ref object of Object
template EngineClass*(_: typedesc[Geometry2D]): typedesc = Geometry2D

type TreeItem* = ref object of Object
template EngineClass*(_: typedesc[TreeItem]): typedesc = TreeItem

type Engine* = ref object of Object
template EngineClass*(_: typedesc[Engine]): typedesc = Engine

type JavaScriptBridge* = ref object of Object
template EngineClass*(_: typedesc[JavaScriptBridge]): typedesc = JavaScriptBridge

type PhysicsDirectSpaceState2D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsDirectSpaceState2D]): typedesc = PhysicsDirectSpaceState2D

type PhysicsDirectBodyState3D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsDirectBodyState3D]): typedesc = PhysicsDirectBodyState3D

type RenderingServer* = ref object of Object
template EngineClass*(_: typedesc[RenderingServer]): typedesc = RenderingServer

type DisplayServer* = ref object of Object
template EngineClass*(_: typedesc[DisplayServer]): typedesc = DisplayServer

type Node* = ref object of Object
template EngineClass*(_: typedesc[Node]): typedesc = Node

type OpenXrExtensionWrapperExtension* = ref object of Object
template EngineClass*(_: typedesc[OpenXrExtensionWrapperExtension]): typedesc = OpenXrExtensionWrapperExtension

type ResourceLoader* = ref object of Object
template EngineClass*(_: typedesc[ResourceLoader]): typedesc = ResourceLoader

type AudioServer* = ref object of Object
template EngineClass*(_: typedesc[AudioServer]): typedesc = AudioServer

type Performance* = ref object of Object
template EngineClass*(_: typedesc[Performance]): typedesc = Performance

type JniSingleton* = ref object of Object
template EngineClass*(_: typedesc[JniSingleton]): typedesc = JniSingleton

type TranslationServer* = ref object of Object
template EngineClass*(_: typedesc[TranslationServer]): typedesc = TranslationServer

type Time* = ref object of Object
template EngineClass*(_: typedesc[Time]): typedesc = Time

type JavaClassWrapper* = ref object of Object
template EngineClass*(_: typedesc[JavaClassWrapper]): typedesc = JavaClassWrapper

type EditorInterface* = ref object of Object
template EngineClass*(_: typedesc[EditorInterface]): typedesc = EditorInterface

type UndoRedo* = ref object of Object
template EngineClass*(_: typedesc[UndoRedo]): typedesc = UndoRedo

type ClassDb* = ref object of Object
template EngineClass*(_: typedesc[ClassDb]): typedesc = ClassDb

type MainLoop* = ref object of Object
template EngineClass*(_: typedesc[MainLoop]): typedesc = MainLoop

type EditorSelection* = ref object of Object
template EngineClass*(_: typedesc[EditorSelection]): typedesc = EditorSelection

type PhysicsServer3DManager* = ref object of Object
template EngineClass*(_: typedesc[PhysicsServer3DManager]): typedesc = PhysicsServer3DManager

type CameraServer* = ref object of Object
template EngineClass*(_: typedesc[CameraServer]): typedesc = CameraServer

type EditorVcsInterface* = ref object of Object
template EngineClass*(_: typedesc[EditorVcsInterface]): typedesc = EditorVcsInterface

type EngineDebugger* = ref object of Object
template EngineClass*(_: typedesc[EngineDebugger]): typedesc = EngineDebugger

type ProjectSettings* = ref object of Object
template EngineClass*(_: typedesc[ProjectSettings]): typedesc = ProjectSettings

type Ip* = ref object of Object
template EngineClass*(_: typedesc[Ip]): typedesc = Ip

type MovieWriter* = ref object of Object
template EngineClass*(_: typedesc[MovieWriter]): typedesc = MovieWriter

type OpenXrInteractionProfileMetadata* = ref object of Object
template EngineClass*(_: typedesc[OpenXrInteractionProfileMetadata]): typedesc = OpenXrInteractionProfileMetadata

type ScriptLanguage* = ref object of Object
template EngineClass*(_: typedesc[ScriptLanguage]): typedesc = ScriptLanguage

type WorkerThreadPool* = ref object of Object
template EngineClass*(_: typedesc[WorkerThreadPool]): typedesc = WorkerThreadPool

type Jsonrpc* = ref object of Object
template EngineClass*(_: typedesc[Jsonrpc]): typedesc = Jsonrpc

type PhysicsDirectSpaceState3D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsDirectSpaceState3D]): typedesc = PhysicsDirectSpaceState3D

type PhysicsServer3DRenderingServerHandler* = ref object of Object
template EngineClass*(_: typedesc[PhysicsServer3DRenderingServerHandler]): typedesc = PhysicsServer3DRenderingServerHandler

type EditorUndoRedoManager* = ref object of Object
template EngineClass*(_: typedesc[EditorUndoRedoManager]): typedesc = EditorUndoRedoManager

type NavigationServer3D* = ref object of Object
template EngineClass*(_: typedesc[NavigationServer3D]): typedesc = NavigationServer3D

type Geometry3D* = ref object of Object
template EngineClass*(_: typedesc[Geometry3D]): typedesc = Geometry3D

type Os* = ref object of Object
template EngineClass*(_: typedesc[Os]): typedesc = Os

type GdExtensionManager* = ref object of Object
template EngineClass*(_: typedesc[GdExtensionManager]): typedesc = GdExtensionManager

type XrServer* = ref object of Object
template EngineClass*(_: typedesc[XrServer]): typedesc = XrServer

type RefCounted* = ref object of Object
template EngineClass*(_: typedesc[RefCounted]): typedesc = RefCounted

type RenderingDevice* = ref object of Object
template EngineClass*(_: typedesc[RenderingDevice]): typedesc = RenderingDevice

type Input* = ref object of Object
template EngineClass*(_: typedesc[Input]): typedesc = Input

type PhysicsServer3D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsServer3D]): typedesc = PhysicsServer3D

type InputMap* = ref object of Object
template EngineClass*(_: typedesc[InputMap]): typedesc = InputMap

type EditorFileSystemDirectory* = ref object of Object
template EngineClass*(_: typedesc[EditorFileSystemDirectory]): typedesc = EditorFileSystemDirectory

type PhysicsDirectBodyState2D* = ref object of Object
template EngineClass*(_: typedesc[PhysicsDirectBodyState2D]): typedesc = PhysicsDirectBodyState2D

type PhysicsServer2DManager* = ref object of Object
template EngineClass*(_: typedesc[PhysicsServer2DManager]): typedesc = PhysicsServer2DManager

type PhysicsServer2DExtension* = ref object of PhysicsServer2D
template EngineClass*(_: typedesc[PhysicsServer2DExtension]): typedesc = PhysicsServer2DExtension

type PhysicsDirectSpaceState2DExtension* = ref object of PhysicsDirectSpaceState2D
template EngineClass*(_: typedesc[PhysicsDirectSpaceState2DExtension]): typedesc = PhysicsDirectSpaceState2DExtension

type PhysicsDirectBodyState3DExtension* = ref object of PhysicsDirectBodyState3D
template EngineClass*(_: typedesc[PhysicsDirectBodyState3DExtension]): typedesc = PhysicsDirectBodyState3DExtension

type CanvasItem* = ref object of Node
template EngineClass*(_: typedesc[CanvasItem]): typedesc = CanvasItem

type NavigationAgent3D* = ref object of Node
template EngineClass*(_: typedesc[NavigationAgent3D]): typedesc = NavigationAgent3D

type AudioStreamPlayer* = ref object of Node
template EngineClass*(_: typedesc[AudioStreamPlayer]): typedesc = AudioStreamPlayer

type WorldEnvironment* = ref object of Node
template EngineClass*(_: typedesc[WorldEnvironment]): typedesc = WorldEnvironment

type EditorFileSystem* = ref object of Node
template EngineClass*(_: typedesc[EditorFileSystem]): typedesc = EditorFileSystem

type Timer* = ref object of Node
template EngineClass*(_: typedesc[Timer]): typedesc = Timer

type HttpRequest* = ref object of Node
template EngineClass*(_: typedesc[HttpRequest]): typedesc = HttpRequest

type Viewport* = ref object of Node
template EngineClass*(_: typedesc[Viewport]): typedesc = Viewport

type ResourcePreloader* = ref object of Node
template EngineClass*(_: typedesc[ResourcePreloader]): typedesc = ResourcePreloader

type MissingNode* = ref object of Node
template EngineClass*(_: typedesc[MissingNode]): typedesc = MissingNode

type EditorResourcePreview* = ref object of Node
template EngineClass*(_: typedesc[EditorResourcePreview]): typedesc = EditorResourcePreview

type ShaderGlobalsOverride* = ref object of Node
template EngineClass*(_: typedesc[ShaderGlobalsOverride]): typedesc = ShaderGlobalsOverride

type MultiplayerSpawner* = ref object of Node
template EngineClass*(_: typedesc[MultiplayerSpawner]): typedesc = MultiplayerSpawner

type MultiplayerSynchronizer* = ref object of Node
template EngineClass*(_: typedesc[MultiplayerSynchronizer]): typedesc = MultiplayerSynchronizer

type InstancePlaceholder* = ref object of Node
template EngineClass*(_: typedesc[InstancePlaceholder]): typedesc = InstancePlaceholder

type AnimationMixer* = ref object of Node
template EngineClass*(_: typedesc[AnimationMixer]): typedesc = AnimationMixer

type CanvasLayer* = ref object of Node
template EngineClass*(_: typedesc[CanvasLayer]): typedesc = CanvasLayer

type EditorPlugin* = ref object of Node
template EngineClass*(_: typedesc[EditorPlugin]): typedesc = EditorPlugin

type SkeletonIk3D* = ref object of Node
template EngineClass*(_: typedesc[SkeletonIk3D]): typedesc = SkeletonIk3D

type Node3D* = ref object of Node
template EngineClass*(_: typedesc[Node3D]): typedesc = Node3D

type NavigationAgent2D* = ref object of Node
template EngineClass*(_: typedesc[NavigationAgent2D]): typedesc = NavigationAgent2D

type SceneTree* = ref object of MainLoop
template EngineClass*(_: typedesc[SceneTree]): typedesc = SceneTree

type ScriptLanguageExtension* = ref object of ScriptLanguage
template EngineClass*(_: typedesc[ScriptLanguageExtension]): typedesc = ScriptLanguageExtension

type PhysicsDirectSpaceState3DExtension* = ref object of PhysicsDirectSpaceState3D
template EngineClass*(_: typedesc[PhysicsDirectSpaceState3DExtension]): typedesc = PhysicsDirectSpaceState3DExtension

type ZipReader* = ref object of RefCounted
template EngineClass*(_: typedesc[ZipReader]): typedesc = ZipReader

type EditorDebuggerPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorDebuggerPlugin]): typedesc = EditorDebuggerPlugin

type NavigationPathQueryParameters2D* = ref object of RefCounted
template EngineClass*(_: typedesc[NavigationPathQueryParameters2D]): typedesc = NavigationPathQueryParameters2D

type NavigationPathQueryParameters3D* = ref object of RefCounted
template EngineClass*(_: typedesc[NavigationPathQueryParameters3D]): typedesc = NavigationPathQueryParameters3D

type RdShaderSource* = ref object of RefCounted
template EngineClass*(_: typedesc[RdShaderSource]): typedesc = RdShaderSource

type RegEx* = ref object of RefCounted
template EngineClass*(_: typedesc[RegEx]): typedesc = RegEx

type ImageFormatLoader* = ref object of RefCounted
template EngineClass*(_: typedesc[ImageFormatLoader]): typedesc = ImageFormatLoader

type WeakRef* = ref object of RefCounted
template EngineClass*(_: typedesc[WeakRef]): typedesc = WeakRef

type Crypto* = ref object of RefCounted
template EngineClass*(_: typedesc[Crypto]): typedesc = Crypto

type AudioStreamPlayback* = ref object of RefCounted
template EngineClass*(_: typedesc[AudioStreamPlayback]): typedesc = AudioStreamPlayback

type ResourceImporter* = ref object of RefCounted
template EngineClass*(_: typedesc[ResourceImporter]): typedesc = ResourceImporter

type StreamPeer* = ref object of RefCounted
template EngineClass*(_: typedesc[StreamPeer]): typedesc = StreamPeer

type EditorExportPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorExportPlugin]): typedesc = EditorExportPlugin

type EditorTranslationParserPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorTranslationParserPlugin]): typedesc = EditorTranslationParserPlugin

type SceneState* = ref object of RefCounted
template EngineClass*(_: typedesc[SceneState]): typedesc = SceneState

type FileAccess* = ref object of RefCounted
template EngineClass*(_: typedesc[FileAccess]): typedesc = FileAccess

type Lightmapper* = ref object of RefCounted
template EngineClass*(_: typedesc[Lightmapper]): typedesc = Lightmapper

type PhysicsTestMotionParameters3D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsTestMotionParameters3D]): typedesc = PhysicsTestMotionParameters3D

type NavigationPathQueryResult2D* = ref object of RefCounted
template EngineClass*(_: typedesc[NavigationPathQueryResult2D]): typedesc = NavigationPathQueryResult2D

type PhysicsTestMotionResult2D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsTestMotionResult2D]): typedesc = PhysicsTestMotionResult2D

type HashingContext* = ref object of RefCounted
template EngineClass*(_: typedesc[HashingContext]): typedesc = HashingContext

type EditorFileSystemImportFormatSupportQuery* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorFileSystemImportFormatSupportQuery]): typedesc = EditorFileSystemImportFormatSupportQuery

type SceneTreeTimer* = ref object of RefCounted
template EngineClass*(_: typedesc[SceneTreeTimer]): typedesc = SceneTreeTimer

type EncodedObjectAsId* = ref object of RefCounted
template EngineClass*(_: typedesc[EncodedObjectAsId]): typedesc = EncodedObjectAsId

type EditorInspectorPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorInspectorPlugin]): typedesc = EditorInspectorPlugin

type EditorResourceConversionPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorResourceConversionPlugin]): typedesc = EditorResourceConversionPlugin

type EditorScenePostImportPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorScenePostImportPlugin]): typedesc = EditorScenePostImportPlugin

type RandomNumberGenerator* = ref object of RefCounted
template EngineClass*(_: typedesc[RandomNumberGenerator]): typedesc = RandomNumberGenerator

type PhysicsRayQueryParameters2D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsRayQueryParameters2D]): typedesc = PhysicsRayQueryParameters2D

type EditorResourcePreviewGenerator* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorResourcePreviewGenerator]): typedesc = EditorResourcePreviewGenerator

type CameraFeed* = ref object of RefCounted
template EngineClass*(_: typedesc[CameraFeed]): typedesc = CameraFeed

type EditorFeatureProfile* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorFeatureProfile]): typedesc = EditorFeatureProfile

type EditorExportPlatform* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorExportPlatform]): typedesc = EditorExportPlatform

type Tween* = ref object of RefCounted
template EngineClass*(_: typedesc[Tween]): typedesc = Tween

type PhysicsPointQueryParameters3D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsPointQueryParameters3D]): typedesc = PhysicsPointQueryParameters3D

type XrInterface* = ref object of RefCounted
template EngineClass*(_: typedesc[XrInterface]): typedesc = XrInterface

type Resource* = ref object of RefCounted
template EngineClass*(_: typedesc[Resource]): typedesc = Resource

type RdPipelineDepthStencilState* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineDepthStencilState]): typedesc = RdPipelineDepthStencilState

type ResourceFormatSaver* = ref object of RefCounted
template EngineClass*(_: typedesc[ResourceFormatSaver]): typedesc = ResourceFormatSaver

type Mutex* = ref object of RefCounted
template EngineClass*(_: typedesc[Mutex]): typedesc = Mutex

type WebRtcPeerConnection* = ref object of RefCounted
template EngineClass*(_: typedesc[WebRtcPeerConnection]): typedesc = WebRtcPeerConnection

type TextParagraph* = ref object of RefCounted
template EngineClass*(_: typedesc[TextParagraph]): typedesc = TextParagraph

type PacketPeer* = ref object of RefCounted
template EngineClass*(_: typedesc[PacketPeer]): typedesc = PacketPeer

type GodotThread* = ref object of RefCounted
template EngineClass*(_: typedesc[GodotThread]): typedesc = GodotThread

type PhysicsShapeQueryParameters2D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsShapeQueryParameters2D]): typedesc = PhysicsShapeQueryParameters2D

type ConfigFile* = ref object of RefCounted
template EngineClass*(_: typedesc[ConfigFile]): typedesc = ConfigFile

type PhysicsShapeQueryParameters3D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsShapeQueryParameters3D]): typedesc = PhysicsShapeQueryParameters3D

type RenderSceneBuffers* = ref object of RefCounted
template EngineClass*(_: typedesc[RenderSceneBuffers]): typedesc = RenderSceneBuffers

type PhysicsTestMotionParameters2D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsTestMotionParameters2D]): typedesc = PhysicsTestMotionParameters2D

type TextLine* = ref object of RefCounted
template EngineClass*(_: typedesc[TextLine]): typedesc = TextLine

type Upnp* = ref object of RefCounted
template EngineClass*(_: typedesc[Upnp]): typedesc = Upnp

type TextServer* = ref object of RefCounted
template EngineClass*(_: typedesc[TextServer]): typedesc = TextServer

type RdUniform* = ref object of RefCounted
template EngineClass*(_: typedesc[RdUniform]): typedesc = RdUniform

type RdSamplerState* = ref object of RefCounted
template EngineClass*(_: typedesc[RdSamplerState]): typedesc = RdSamplerState

type MultiplayerApi* = ref object of RefCounted
template EngineClass*(_: typedesc[MultiplayerApi]): typedesc = MultiplayerApi

type RdFramebufferPass* = ref object of RefCounted
template EngineClass*(_: typedesc[RdFramebufferPass]): typedesc = RdFramebufferPass

type RenderSceneBuffersConfiguration* = ref object of RefCounted
template EngineClass*(_: typedesc[RenderSceneBuffersConfiguration]): typedesc = RenderSceneBuffersConfiguration

type ResourceFormatLoader* = ref object of RefCounted
template EngineClass*(_: typedesc[ResourceFormatLoader]): typedesc = ResourceFormatLoader

type SurfaceTool* = ref object of RefCounted
template EngineClass*(_: typedesc[SurfaceTool]): typedesc = SurfaceTool

type HttpClient* = ref object of RefCounted
template EngineClass*(_: typedesc[HttpClient]): typedesc = HttpClient

type Tweener* = ref object of RefCounted
template EngineClass*(_: typedesc[Tweener]): typedesc = Tweener

type EditorResourceTooltipPlugin* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorResourceTooltipPlugin]): typedesc = EditorResourceTooltipPlugin

type PckPacker* = ref object of RefCounted
template EngineClass*(_: typedesc[PckPacker]): typedesc = PckPacker

type OggPacketSequencePlayback* = ref object of RefCounted
template EngineClass*(_: typedesc[OggPacketSequencePlayback]): typedesc = OggPacketSequencePlayback

type MeshDataTool* = ref object of RefCounted
template EngineClass*(_: typedesc[MeshDataTool]): typedesc = MeshDataTool

type AStar3D* = ref object of RefCounted
template EngineClass*(_: typedesc[AStar3D]): typedesc = AStar3D

type RdPipelineColorBlendStateAttachment* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineColorBlendStateAttachment]): typedesc = RdPipelineColorBlendStateAttachment

type NavigationPathQueryResult3D* = ref object of RefCounted
template EngineClass*(_: typedesc[NavigationPathQueryResult3D]): typedesc = NavigationPathQueryResult3D

type Semaphore* = ref object of RefCounted
template EngineClass*(_: typedesc[Semaphore]): typedesc = Semaphore

type UpnpDevice* = ref object of RefCounted
template EngineClass*(_: typedesc[UpnpDevice]): typedesc = UpnpDevice

type Expression* = ref object of RefCounted
template EngineClass*(_: typedesc[Expression]): typedesc = Expression

type Node3DGizmo* = ref object of RefCounted
template EngineClass*(_: typedesc[Node3DGizmo]): typedesc = Node3DGizmo

type TriangleMesh* = ref object of RefCounted
template EngineClass*(_: typedesc[TriangleMesh]): typedesc = TriangleMesh

type AesContext* = ref object of RefCounted
template EngineClass*(_: typedesc[AesContext]): typedesc = AesContext

type PhysicsRayQueryParameters3D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsRayQueryParameters3D]): typedesc = PhysicsRayQueryParameters3D

type PhysicsPointQueryParameters2D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsPointQueryParameters2D]): typedesc = PhysicsPointQueryParameters2D

type RdPipelineColorBlendState* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineColorBlendState]): typedesc = RdPipelineColorBlendState

type AStar2D* = ref object of RefCounted
template EngineClass*(_: typedesc[AStar2D]): typedesc = AStar2D

type RdPipelineRasterizationState* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineRasterizationState]): typedesc = RdPipelineRasterizationState

type EditorScript* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorScript]): typedesc = EditorScript

type XrPose* = ref object of RefCounted
template EngineClass*(_: typedesc[XrPose]): typedesc = XrPose

type UdpServer* = ref object of RefCounted
template EngineClass*(_: typedesc[UdpServer]): typedesc = UdpServer

type XmlParser* = ref object of RefCounted
template EngineClass*(_: typedesc[XmlParser]): typedesc = XmlParser

type OpenXrapiExtension* = ref object of RefCounted
template EngineClass*(_: typedesc[OpenXrapiExtension]): typedesc = OpenXrapiExtension

type AudioEffectInstance* = ref object of RefCounted
template EngineClass*(_: typedesc[AudioEffectInstance]): typedesc = AudioEffectInstance

type JavaClass* = ref object of RefCounted
template EngineClass*(_: typedesc[JavaClass]): typedesc = JavaClass

type RdTextureView* = ref object of RefCounted
template EngineClass*(_: typedesc[RdTextureView]): typedesc = RdTextureView

type DirAccess* = ref object of RefCounted
template EngineClass*(_: typedesc[DirAccess]): typedesc = DirAccess

type MeshConvexDecompositionSettings* = ref object of RefCounted
template EngineClass*(_: typedesc[MeshConvexDecompositionSettings]): typedesc = MeshConvexDecompositionSettings

type KinematicCollision3D* = ref object of RefCounted
template EngineClass*(_: typedesc[KinematicCollision3D]): typedesc = KinematicCollision3D

type ZipPacker* = ref object of RefCounted
template EngineClass*(_: typedesc[ZipPacker]): typedesc = ZipPacker

type SkinReference* = ref object of RefCounted
template EngineClass*(_: typedesc[SkinReference]): typedesc = SkinReference

type AStarGrid2D* = ref object of RefCounted
template EngineClass*(_: typedesc[AStarGrid2D]): typedesc = AStarGrid2D

type HmacContext* = ref object of RefCounted
template EngineClass*(_: typedesc[HmacContext]): typedesc = HmacContext

type DtlsServer* = ref object of RefCounted
template EngineClass*(_: typedesc[DtlsServer]): typedesc = DtlsServer

type RdPipelineMultisampleState* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineMultisampleState]): typedesc = RdPipelineMultisampleState

type EditorScenePostImport* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorScenePostImport]): typedesc = EditorScenePostImport

type RdAttachmentFormat* = ref object of RefCounted
template EngineClass*(_: typedesc[RdAttachmentFormat]): typedesc = RdAttachmentFormat

type EngineProfiler* = ref object of RefCounted
template EngineClass*(_: typedesc[EngineProfiler]): typedesc = EngineProfiler

type PhysicsTestMotionResult3D* = ref object of RefCounted
template EngineClass*(_: typedesc[PhysicsTestMotionResult3D]): typedesc = PhysicsTestMotionResult3D

type RdPipelineSpecializationConstant* = ref object of RefCounted
template EngineClass*(_: typedesc[RdPipelineSpecializationConstant]): typedesc = RdPipelineSpecializationConstant

type RegExMatch* = ref object of RefCounted
template EngineClass*(_: typedesc[RegExMatch]): typedesc = RegExMatch

type EditorSceneFormatImporter* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorSceneFormatImporter]): typedesc = EditorSceneFormatImporter

type KinematicCollision2D* = ref object of RefCounted
template EngineClass*(_: typedesc[KinematicCollision2D]): typedesc = KinematicCollision2D

type JavaScriptObject* = ref object of RefCounted
template EngineClass*(_: typedesc[JavaScriptObject]): typedesc = JavaScriptObject

type RdVertexAttribute* = ref object of RefCounted
template EngineClass*(_: typedesc[RdVertexAttribute]): typedesc = RdVertexAttribute

type TcpServer* = ref object of RefCounted
template EngineClass*(_: typedesc[TcpServer]): typedesc = TcpServer

type EditorDebuggerSession* = ref object of RefCounted
template EngineClass*(_: typedesc[EditorDebuggerSession]): typedesc = EditorDebuggerSession

type ENetConnection* = ref object of RefCounted
template EngineClass*(_: typedesc[ENetConnection]): typedesc = ENetConnection

type PackedDataContainerRef* = ref object of RefCounted
template EngineClass*(_: typedesc[PackedDataContainerRef]): typedesc = PackedDataContainerRef

type RdTextureFormat* = ref object of RefCounted
template EngineClass*(_: typedesc[RdTextureFormat]): typedesc = RdTextureFormat

type XrPositionalTracker* = ref object of RefCounted
template EngineClass*(_: typedesc[XrPositionalTracker]): typedesc = XrPositionalTracker

type TlsOptions* = ref object of RefCounted
template EngineClass*(_: typedesc[TlsOptions]): typedesc = TlsOptions

type CharFxTransform* = ref object of RefCounted
template EngineClass*(_: typedesc[CharFxTransform]): typedesc = CharFxTransform

type PhysicsServer3DExtension* = ref object of PhysicsServer3D
template EngineClass*(_: typedesc[PhysicsServer3DExtension]): typedesc = PhysicsServer3DExtension

type PhysicsDirectBodyState2DExtension* = ref object of PhysicsDirectBodyState2D
template EngineClass*(_: typedesc[PhysicsDirectBodyState2DExtension]): typedesc = PhysicsDirectBodyState2DExtension

type Control* = ref object of CanvasItem
template EngineClass*(_: typedesc[Control]): typedesc = Control

type Node2D* = ref object of CanvasItem
template EngineClass*(_: typedesc[Node2D]): typedesc = Node2D

type Window* = ref object of Viewport
template EngineClass*(_: typedesc[Window]): typedesc = Window

type SubViewport* = ref object of Viewport
template EngineClass*(_: typedesc[SubViewport]): typedesc = SubViewport

type AnimationPlayer* = ref object of AnimationMixer
template EngineClass*(_: typedesc[AnimationPlayer]): typedesc = AnimationPlayer

type AnimationTree* = ref object of AnimationMixer
template EngineClass*(_: typedesc[AnimationTree]): typedesc = AnimationTree

type ParallaxBackground* = ref object of CanvasLayer
template EngineClass*(_: typedesc[ParallaxBackground]): typedesc = ParallaxBackground

type VehicleWheel3D* = ref object of Node3D
template EngineClass*(_: typedesc[VehicleWheel3D]): typedesc = VehicleWheel3D

type AudioListener3D* = ref object of Node3D
template EngineClass*(_: typedesc[AudioListener3D]): typedesc = AudioListener3D

type BoneAttachment3D* = ref object of Node3D
template EngineClass*(_: typedesc[BoneAttachment3D]): typedesc = BoneAttachment3D

type CollisionShape3D* = ref object of Node3D
template EngineClass*(_: typedesc[CollisionShape3D]): typedesc = CollisionShape3D

type ImporterMeshInstance3D* = ref object of Node3D
template EngineClass*(_: typedesc[ImporterMeshInstance3D]): typedesc = ImporterMeshInstance3D

type Path3D* = ref object of Node3D
template EngineClass*(_: typedesc[Path3D]): typedesc = Path3D

type VisualInstance3D* = ref object of Node3D
template EngineClass*(_: typedesc[VisualInstance3D]): typedesc = VisualInstance3D

type Joint3D* = ref object of Node3D
template EngineClass*(_: typedesc[Joint3D]): typedesc = Joint3D

type NavigationObstacle3D* = ref object of Node3D
template EngineClass*(_: typedesc[NavigationObstacle3D]): typedesc = NavigationObstacle3D

type OpenXrHand* = ref object of Node3D
template EngineClass*(_: typedesc[OpenXrHand]): typedesc = OpenXrHand

type CollisionPolygon3D* = ref object of Node3D
template EngineClass*(_: typedesc[CollisionPolygon3D]): typedesc = CollisionPolygon3D

type SpringArm3D* = ref object of Node3D
template EngineClass*(_: typedesc[SpringArm3D]): typedesc = SpringArm3D

type XrNode3D* = ref object of Node3D
template EngineClass*(_: typedesc[XrNode3D]): typedesc = XrNode3D

type Marker3D* = ref object of Node3D
template EngineClass*(_: typedesc[Marker3D]): typedesc = Marker3D

type PathFollow3D* = ref object of Node3D
template EngineClass*(_: typedesc[PathFollow3D]): typedesc = PathFollow3D

type GridMap* = ref object of Node3D
template EngineClass*(_: typedesc[GridMap]): typedesc = GridMap

type XrOrigin3D* = ref object of Node3D
template EngineClass*(_: typedesc[XrOrigin3D]): typedesc = XrOrigin3D

type Skeleton3D* = ref object of Node3D
template EngineClass*(_: typedesc[Skeleton3D]): typedesc = Skeleton3D

type Camera3D* = ref object of Node3D
template EngineClass*(_: typedesc[Camera3D]): typedesc = Camera3D

type LightmapProbe* = ref object of Node3D
template EngineClass*(_: typedesc[LightmapProbe]): typedesc = LightmapProbe

type OccluderInstance3D* = ref object of Node3D
template EngineClass*(_: typedesc[OccluderInstance3D]): typedesc = OccluderInstance3D

type AudioStreamPlayer3D* = ref object of Node3D
template EngineClass*(_: typedesc[AudioStreamPlayer3D]): typedesc = AudioStreamPlayer3D

type ShapeCast3D* = ref object of Node3D
template EngineClass*(_: typedesc[ShapeCast3D]): typedesc = ShapeCast3D

type NavigationLink3D* = ref object of Node3D
template EngineClass*(_: typedesc[NavigationLink3D]): typedesc = NavigationLink3D

type RemoteTransform3D* = ref object of Node3D
template EngineClass*(_: typedesc[RemoteTransform3D]): typedesc = RemoteTransform3D

type CollisionObject3D* = ref object of Node3D
template EngineClass*(_: typedesc[CollisionObject3D]): typedesc = CollisionObject3D

type NavigationRegion3D* = ref object of Node3D
template EngineClass*(_: typedesc[NavigationRegion3D]): typedesc = NavigationRegion3D

type RayCast3D* = ref object of Node3D
template EngineClass*(_: typedesc[RayCast3D]): typedesc = RayCast3D

type ImageFormatLoaderExtension* = ref object of ImageFormatLoader
template EngineClass*(_: typedesc[ImageFormatLoaderExtension]): typedesc = ImageFormatLoaderExtension

type AudioStreamPlaybackResampled* = ref object of AudioStreamPlayback
template EngineClass*(_: typedesc[AudioStreamPlaybackResampled]): typedesc = AudioStreamPlaybackResampled

type AudioStreamPlaybackPolyphonic* = ref object of AudioStreamPlayback
template EngineClass*(_: typedesc[AudioStreamPlaybackPolyphonic]): typedesc = AudioStreamPlaybackPolyphonic

type ResourceImporterBitMap* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterBitMap]): typedesc = ResourceImporterBitMap

type ResourceImporterTexture* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterTexture]): typedesc = ResourceImporterTexture

type ResourceImporterImageFont* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterImageFont]): typedesc = ResourceImporterImageFont

type ResourceImporterWav* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterWav]): typedesc = ResourceImporterWav

type ResourceImporterScene* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterScene]): typedesc = ResourceImporterScene

type ResourceImporterLayeredTexture* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterLayeredTexture]): typedesc = ResourceImporterLayeredTexture

type ResourceImporterObj* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterObj]): typedesc = ResourceImporterObj

type EditorImportPlugin* = ref object of ResourceImporter
template EngineClass*(_: typedesc[EditorImportPlugin]): typedesc = EditorImportPlugin

type ResourceImporterMp3* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterMp3]): typedesc = ResourceImporterMp3

type ResourceImporterTextureAtlas* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterTextureAtlas]): typedesc = ResourceImporterTextureAtlas

type ResourceImporterOggVorbis* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterOggVorbis]): typedesc = ResourceImporterOggVorbis

type ResourceImporterImage* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterImage]): typedesc = ResourceImporterImage

type ResourceImporterCsvTranslation* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterCsvTranslation]): typedesc = ResourceImporterCsvTranslation

type ResourceImporterShaderFile* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterShaderFile]): typedesc = ResourceImporterShaderFile

type ResourceImporterDynamicFont* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterDynamicFont]): typedesc = ResourceImporterDynamicFont

type ResourceImporterBmFont* = ref object of ResourceImporter
template EngineClass*(_: typedesc[ResourceImporterBmFont]): typedesc = ResourceImporterBmFont

type StreamPeerTcp* = ref object of StreamPeer
template EngineClass*(_: typedesc[StreamPeerTcp]): typedesc = StreamPeerTcp

type StreamPeerTls* = ref object of StreamPeer
template EngineClass*(_: typedesc[StreamPeerTls]): typedesc = StreamPeerTls

type StreamPeerGzip* = ref object of StreamPeer
template EngineClass*(_: typedesc[StreamPeerGzip]): typedesc = StreamPeerGzip

type StreamPeerExtension* = ref object of StreamPeer
template EngineClass*(_: typedesc[StreamPeerExtension]): typedesc = StreamPeerExtension

type StreamPeerBuffer* = ref object of StreamPeer
template EngineClass*(_: typedesc[StreamPeerBuffer]): typedesc = StreamPeerBuffer

type LightmapperRd* = ref object of Lightmapper
template EngineClass*(_: typedesc[LightmapperRd]): typedesc = LightmapperRd

type EditorExportPlatformWeb* = ref object of EditorExportPlatform
template EngineClass*(_: typedesc[EditorExportPlatformWeb]): typedesc = EditorExportPlatformWeb

type EditorExportPlatformPc* = ref object of EditorExportPlatform
template EngineClass*(_: typedesc[EditorExportPlatformPc]): typedesc = EditorExportPlatformPc

type EditorExportPlatformIos* = ref object of EditorExportPlatform
template EngineClass*(_: typedesc[EditorExportPlatformIos]): typedesc = EditorExportPlatformIos

type EditorExportPlatformMacOs* = ref object of EditorExportPlatform
template EngineClass*(_: typedesc[EditorExportPlatformMacOs]): typedesc = EditorExportPlatformMacOs

type EditorExportPlatformAndroid* = ref object of EditorExportPlatform
template EngineClass*(_: typedesc[EditorExportPlatformAndroid]): typedesc = EditorExportPlatformAndroid

type MobileVrInterface* = ref object of XrInterface
template EngineClass*(_: typedesc[MobileVrInterface]): typedesc = MobileVrInterface

type XrInterfaceExtension* = ref object of XrInterface
template EngineClass*(_: typedesc[XrInterfaceExtension]): typedesc = XrInterfaceExtension

type WebXrInterface* = ref object of XrInterface
template EngineClass*(_: typedesc[WebXrInterface]): typedesc = WebXrInterface

type OpenXrInterface* = ref object of XrInterface
template EngineClass*(_: typedesc[OpenXrInterface]): typedesc = OpenXrInterface

type Noise* = ref object of Resource
template EngineClass*(_: typedesc[Noise]): typedesc = Noise

type GltfSkin* = ref object of Resource
template EngineClass*(_: typedesc[GltfSkin]): typedesc = GltfSkin

type ImporterMesh* = ref object of Resource
template EngineClass*(_: typedesc[ImporterMesh]): typedesc = ImporterMesh

type Texture* = ref object of Resource
template EngineClass*(_: typedesc[Texture]): typedesc = Texture

type OpenXrAction* = ref object of Resource
template EngineClass*(_: typedesc[OpenXrAction]): typedesc = OpenXrAction

type Shape3D* = ref object of Resource
template EngineClass*(_: typedesc[Shape3D]): typedesc = Shape3D

type NavigationPolygon* = ref object of Resource
template EngineClass*(_: typedesc[NavigationPolygon]): typedesc = NavigationPolygon

type Curve* = ref object of Resource
template EngineClass*(_: typedesc[Curve]): typedesc = Curve

type Occluder3D* = ref object of Resource
template EngineClass*(_: typedesc[Occluder3D]): typedesc = Occluder3D

type GltfLight* = ref object of Resource
template EngineClass*(_: typedesc[GltfLight]): typedesc = GltfLight

type TileMapPattern* = ref object of Resource
template EngineClass*(_: typedesc[TileMapPattern]): typedesc = TileMapPattern

type SyntaxHighlighter* = ref object of Resource
template EngineClass*(_: typedesc[SyntaxHighlighter]): typedesc = SyntaxHighlighter

type LabelSettings* = ref object of Resource
template EngineClass*(_: typedesc[LabelSettings]): typedesc = LabelSettings

type GltfAnimation* = ref object of Resource
template EngineClass*(_: typedesc[GltfAnimation]): typedesc = GltfAnimation

type SkeletonModificationStack2D* = ref object of Resource
template EngineClass*(_: typedesc[SkeletonModificationStack2D]): typedesc = SkeletonModificationStack2D

type Shape2D* = ref object of Resource
template EngineClass*(_: typedesc[Shape2D]): typedesc = Shape2D

type OccluderPolygon2D* = ref object of Resource
template EngineClass*(_: typedesc[OccluderPolygon2D]): typedesc = OccluderPolygon2D

type PackedScene* = ref object of Resource
template EngineClass*(_: typedesc[PackedScene]): typedesc = PackedScene

type Font* = ref object of Resource
template EngineClass*(_: typedesc[Font]): typedesc = Font

type GltfState* = ref object of Resource
template EngineClass*(_: typedesc[GltfState]): typedesc = GltfState

type RichTextEffect* = ref object of Resource
template EngineClass*(_: typedesc[RichTextEffect]): typedesc = RichTextEffect

type ShaderInclude* = ref object of Resource
template EngineClass*(_: typedesc[ShaderInclude]): typedesc = ShaderInclude

type X509Certificate* = ref object of Resource
template EngineClass*(_: typedesc[X509Certificate]): typedesc = X509Certificate

type Sky* = ref object of Resource
template EngineClass*(_: typedesc[Sky]): typedesc = Sky

type MultiMesh* = ref object of Resource
template EngineClass*(_: typedesc[MultiMesh]): typedesc = MultiMesh

type AnimationNodeStateMachinePlayback* = ref object of Resource
template EngineClass*(_: typedesc[AnimationNodeStateMachinePlayback]): typedesc = AnimationNodeStateMachinePlayback

type VideoStreamPlayback* = ref object of Resource
template EngineClass*(_: typedesc[VideoStreamPlayback]): typedesc = VideoStreamPlayback

type NavigationMesh* = ref object of Resource
template EngineClass*(_: typedesc[NavigationMesh]): typedesc = NavigationMesh

type Curve2D* = ref object of Resource
template EngineClass*(_: typedesc[Curve2D]): typedesc = Curve2D

type RdShaderSpirv* = ref object of Resource
template EngineClass*(_: typedesc[RdShaderSpirv]): typedesc = RdShaderSpirv

type Curve3D* = ref object of Resource
template EngineClass*(_: typedesc[Curve3D]): typedesc = Curve3D

type AnimationLibrary* = ref object of Resource
template EngineClass*(_: typedesc[AnimationLibrary]): typedesc = AnimationLibrary

type PackedDataContainer* = ref object of Resource
template EngineClass*(_: typedesc[PackedDataContainer]): typedesc = PackedDataContainer

type Skin* = ref object of Resource
template EngineClass*(_: typedesc[Skin]): typedesc = Skin

type GdExtension* = ref object of Resource
template EngineClass*(_: typedesc[GdExtension]): typedesc = GdExtension

type NavigationMeshSourceGeometryData3D* = ref object of Resource
template EngineClass*(_: typedesc[NavigationMeshSourceGeometryData3D]): typedesc = NavigationMeshSourceGeometryData3D

type GltfDocument* = ref object of Resource
template EngineClass*(_: typedesc[GltfDocument]): typedesc = GltfDocument

type Animation* = ref object of Resource
template EngineClass*(_: typedesc[Animation]): typedesc = Animation

type SkeletonModification2D* = ref object of Resource
template EngineClass*(_: typedesc[SkeletonModification2D]): typedesc = SkeletonModification2D

type Shortcut* = ref object of Resource
template EngineClass*(_: typedesc[Shortcut]): typedesc = Shortcut

type GltfPhysicsBody* = ref object of Resource
template EngineClass*(_: typedesc[GltfPhysicsBody]): typedesc = GltfPhysicsBody

type GltfTextureSampler* = ref object of Resource
template EngineClass*(_: typedesc[GltfTextureSampler]): typedesc = GltfTextureSampler

type Theme* = ref object of Resource
template EngineClass*(_: typedesc[Theme]): typedesc = Theme

type InputEvent* = ref object of Resource
template EngineClass*(_: typedesc[InputEvent]): typedesc = InputEvent

type ButtonGroup* = ref object of Resource
template EngineClass*(_: typedesc[ButtonGroup]): typedesc = ButtonGroup

type AudioBusLayout* = ref object of Resource
template EngineClass*(_: typedesc[AudioBusLayout]): typedesc = AudioBusLayout

type AudioEffect* = ref object of Resource
template EngineClass*(_: typedesc[AudioEffect]): typedesc = AudioEffect

type PolygonPathFinder* = ref object of Resource
template EngineClass*(_: typedesc[PolygonPathFinder]): typedesc = PolygonPathFinder

type GltfDocumentExtension* = ref object of Resource
template EngineClass*(_: typedesc[GltfDocumentExtension]): typedesc = GltfDocumentExtension

type OpenXrInteractionProfile* = ref object of Resource
template EngineClass*(_: typedesc[OpenXrInteractionProfile]): typedesc = OpenXrInteractionProfile

type GltfBufferView* = ref object of Resource
template EngineClass*(_: typedesc[GltfBufferView]): typedesc = GltfBufferView

type PhysicsMaterial* = ref object of Resource
template EngineClass*(_: typedesc[PhysicsMaterial]): typedesc = PhysicsMaterial

type GltfTexture* = ref object of Resource
template EngineClass*(_: typedesc[GltfTexture]): typedesc = GltfTexture

type Material* = ref object of Resource
template EngineClass*(_: typedesc[Material]): typedesc = Material

type GltfMesh* = ref object of Resource
template EngineClass*(_: typedesc[GltfMesh]): typedesc = GltfMesh

type TileSetSource* = ref object of Resource
template EngineClass*(_: typedesc[TileSetSource]): typedesc = TileSetSource

type BoneMap* = ref object of Resource
template EngineClass*(_: typedesc[BoneMap]): typedesc = BoneMap

type GltfCamera* = ref object of Resource
template EngineClass*(_: typedesc[GltfCamera]): typedesc = GltfCamera

type Script* = ref object of Resource
template EngineClass*(_: typedesc[Script]): typedesc = Script

type CryptoKey* = ref object of Resource
template EngineClass*(_: typedesc[CryptoKey]): typedesc = CryptoKey

type Shader* = ref object of Resource
template EngineClass*(_: typedesc[Shader]): typedesc = Shader

type LightmapGiData* = ref object of Resource
template EngineClass*(_: typedesc[LightmapGiData]): typedesc = LightmapGiData

type SkeletonProfile* = ref object of Resource
template EngineClass*(_: typedesc[SkeletonProfile]): typedesc = SkeletonProfile

type EditorNode3DGizmoPlugin* = ref object of Resource
template EngineClass*(_: typedesc[EditorNode3DGizmoPlugin]): typedesc = EditorNode3DGizmoPlugin

type OpenXrActionMap* = ref object of Resource
template EngineClass*(_: typedesc[OpenXrActionMap]): typedesc = OpenXrActionMap

type GltfSpecGloss* = ref object of Resource
template EngineClass*(_: typedesc[GltfSpecGloss]): typedesc = GltfSpecGloss

type CameraAttributes* = ref object of Resource
template EngineClass*(_: typedesc[CameraAttributes]): typedesc = CameraAttributes

type Environment* = ref object of Resource
template EngineClass*(_: typedesc[Environment]): typedesc = Environment

type BitMap* = ref object of Resource
template EngineClass*(_: typedesc[BitMap]): typedesc = BitMap

type Image* = ref object of Resource
template EngineClass*(_: typedesc[Image]): typedesc = Image

type OggPacketSequence* = ref object of Resource
template EngineClass*(_: typedesc[OggPacketSequence]): typedesc = OggPacketSequence

type NavigationMeshSourceGeometryData2D* = ref object of Resource
template EngineClass*(_: typedesc[NavigationMeshSourceGeometryData2D]): typedesc = NavigationMeshSourceGeometryData2D

type Gradient* = ref object of Resource
template EngineClass*(_: typedesc[Gradient]): typedesc = Gradient

type GltfAccessor* = ref object of Resource
template EngineClass*(_: typedesc[GltfAccessor]): typedesc = GltfAccessor

type StyleBox* = ref object of Resource
template EngineClass*(_: typedesc[StyleBox]): typedesc = StyleBox

type Translation* = ref object of Resource
template EngineClass*(_: typedesc[Translation]): typedesc = Translation

type VideoStream* = ref object of Resource
template EngineClass*(_: typedesc[VideoStream]): typedesc = VideoStream

type GltfNode* = ref object of Resource
template EngineClass*(_: typedesc[GltfNode]): typedesc = GltfNode

type OpenXrActionSet* = ref object of Resource
template EngineClass*(_: typedesc[OpenXrActionSet]): typedesc = OpenXrActionSet

type OpenXripBinding* = ref object of Resource
template EngineClass*(_: typedesc[OpenXripBinding]): typedesc = OpenXripBinding

type SceneReplicationConfig* = ref object of Resource
template EngineClass*(_: typedesc[SceneReplicationConfig]): typedesc = SceneReplicationConfig

type AnimationNodeStateMachineTransition* = ref object of Resource
template EngineClass*(_: typedesc[AnimationNodeStateMachineTransition]): typedesc = AnimationNodeStateMachineTransition

type AudioStream* = ref object of Resource
template EngineClass*(_: typedesc[AudioStream]): typedesc = AudioStream

type World2D* = ref object of Resource
template EngineClass*(_: typedesc[World2D]): typedesc = World2D

type RdShaderFile* = ref object of Resource
template EngineClass*(_: typedesc[RdShaderFile]): typedesc = RdShaderFile

type GltfSkeleton* = ref object of Resource
template EngineClass*(_: typedesc[GltfSkeleton]): typedesc = GltfSkeleton

type SpriteFrames* = ref object of Resource
template EngineClass*(_: typedesc[SpriteFrames]): typedesc = SpriteFrames

type AnimationNode* = ref object of Resource
template EngineClass*(_: typedesc[AnimationNode]): typedesc = AnimationNode

type EditorSettings* = ref object of Resource
template EngineClass*(_: typedesc[EditorSettings]): typedesc = EditorSettings

type MissingResource* = ref object of Resource
template EngineClass*(_: typedesc[MissingResource]): typedesc = MissingResource

type GltfPhysicsShape* = ref object of Resource
template EngineClass*(_: typedesc[GltfPhysicsShape]): typedesc = GltfPhysicsShape

type VoxelGiData* = ref object of Resource
template EngineClass*(_: typedesc[VoxelGiData]): typedesc = VoxelGiData

type Json* = ref object of Resource
template EngineClass*(_: typedesc[Json]): typedesc = Json

type VisualShaderNode* = ref object of Resource
template EngineClass*(_: typedesc[VisualShaderNode]): typedesc = VisualShaderNode

type Mesh* = ref object of Resource
template EngineClass*(_: typedesc[Mesh]): typedesc = Mesh

type MeshLibrary* = ref object of Resource
template EngineClass*(_: typedesc[MeshLibrary]): typedesc = MeshLibrary

type World3D* = ref object of Resource
template EngineClass*(_: typedesc[World3D]): typedesc = World3D

type TileSet* = ref object of Resource
template EngineClass*(_: typedesc[TileSet]): typedesc = TileSet

type WebRtcPeerConnectionExtension* = ref object of WebRtcPeerConnection
template EngineClass*(_: typedesc[WebRtcPeerConnectionExtension]): typedesc = WebRtcPeerConnectionExtension

type MultiplayerPeer* = ref object of PacketPeer
template EngineClass*(_: typedesc[MultiplayerPeer]): typedesc = MultiplayerPeer

type PacketPeerExtension* = ref object of PacketPeer
template EngineClass*(_: typedesc[PacketPeerExtension]): typedesc = PacketPeerExtension

type ENetPacketPeer* = ref object of PacketPeer
template EngineClass*(_: typedesc[ENetPacketPeer]): typedesc = ENetPacketPeer

type PacketPeerDtls* = ref object of PacketPeer
template EngineClass*(_: typedesc[PacketPeerDtls]): typedesc = PacketPeerDtls

type PacketPeerUdp* = ref object of PacketPeer
template EngineClass*(_: typedesc[PacketPeerUdp]): typedesc = PacketPeerUdp

type WebSocketPeer* = ref object of PacketPeer
template EngineClass*(_: typedesc[WebSocketPeer]): typedesc = WebSocketPeer

type PacketPeerStream* = ref object of PacketPeer
template EngineClass*(_: typedesc[PacketPeerStream]): typedesc = PacketPeerStream

type WebRtcDataChannel* = ref object of PacketPeer
template EngineClass*(_: typedesc[WebRtcDataChannel]): typedesc = WebRtcDataChannel

type RenderSceneBuffersRd* = ref object of RenderSceneBuffers
template EngineClass*(_: typedesc[RenderSceneBuffersRd]): typedesc = RenderSceneBuffersRd

type RenderSceneBuffersExtension* = ref object of RenderSceneBuffers
template EngineClass*(_: typedesc[RenderSceneBuffersExtension]): typedesc = RenderSceneBuffersExtension

type TextServerExtension* = ref object of TextServer
template EngineClass*(_: typedesc[TextServerExtension]): typedesc = TextServerExtension

type SceneMultiplayer* = ref object of MultiplayerApi
template EngineClass*(_: typedesc[SceneMultiplayer]): typedesc = SceneMultiplayer

type MultiplayerApiExtension* = ref object of MultiplayerApi
template EngineClass*(_: typedesc[MultiplayerApiExtension]): typedesc = MultiplayerApiExtension

type MethodTweener* = ref object of Tweener
template EngineClass*(_: typedesc[MethodTweener]): typedesc = MethodTweener

type PropertyTweener* = ref object of Tweener
template EngineClass*(_: typedesc[PropertyTweener]): typedesc = PropertyTweener

type CallbackTweener* = ref object of Tweener
template EngineClass*(_: typedesc[CallbackTweener]): typedesc = CallbackTweener

type IntervalTweener* = ref object of Tweener
template EngineClass*(_: typedesc[IntervalTweener]): typedesc = IntervalTweener

type EditorNode3DGizmo* = ref object of Node3DGizmo
template EngineClass*(_: typedesc[EditorNode3DGizmo]): typedesc = EditorNode3DGizmo

type AudioEffectSpectrumAnalyzerInstance* = ref object of AudioEffectInstance
template EngineClass*(_: typedesc[AudioEffectSpectrumAnalyzerInstance]): typedesc = AudioEffectSpectrumAnalyzerInstance

type EditorSceneFormatImporterGltf* = ref object of EditorSceneFormatImporter
template EngineClass*(_: typedesc[EditorSceneFormatImporterGltf]): typedesc = EditorSceneFormatImporterGltf

type EditorSceneFormatImporterBlend* = ref object of EditorSceneFormatImporter
template EngineClass*(_: typedesc[EditorSceneFormatImporterBlend]): typedesc = EditorSceneFormatImporterBlend

type EditorSceneFormatImporterFbx* = ref object of EditorSceneFormatImporter
template EngineClass*(_: typedesc[EditorSceneFormatImporterFbx]): typedesc = EditorSceneFormatImporterFbx

type Label* = ref object of Control
template EngineClass*(_: typedesc[Label]): typedesc = Label

type LineEdit* = ref object of Control
template EngineClass*(_: typedesc[LineEdit]): typedesc = LineEdit

type TextureRect* = ref object of Control
template EngineClass*(_: typedesc[TextureRect]): typedesc = TextureRect

type RichTextLabel* = ref object of Control
template EngineClass*(_: typedesc[RichTextLabel]): typedesc = RichTextLabel

type Tree* = ref object of Control
template EngineClass*(_: typedesc[Tree]): typedesc = Tree

type Range* = ref object of Control
template EngineClass*(_: typedesc[Range]): typedesc = Range

type GraphEdit* = ref object of Control
template EngineClass*(_: typedesc[GraphEdit]): typedesc = GraphEdit

type MenuBar* = ref object of Control
template EngineClass*(_: typedesc[MenuBar]): typedesc = MenuBar

type ReferenceRect* = ref object of Control
template EngineClass*(_: typedesc[ReferenceRect]): typedesc = ReferenceRect

type TabBar* = ref object of Control
template EngineClass*(_: typedesc[TabBar]): typedesc = TabBar

type ItemList* = ref object of Control
template EngineClass*(_: typedesc[ItemList]): typedesc = ItemList

type NinePatchRect* = ref object of Control
template EngineClass*(_: typedesc[NinePatchRect]): typedesc = NinePatchRect

type VideoStreamPlayer* = ref object of Control
template EngineClass*(_: typedesc[VideoStreamPlayer]): typedesc = VideoStreamPlayer

type BaseButton* = ref object of Control
template EngineClass*(_: typedesc[BaseButton]): typedesc = BaseButton

type ColorRect* = ref object of Control
template EngineClass*(_: typedesc[ColorRect]): typedesc = ColorRect

type Panel* = ref object of Control
template EngineClass*(_: typedesc[Panel]): typedesc = Panel

type Separator* = ref object of Control
template EngineClass*(_: typedesc[Separator]): typedesc = Separator

type Container* = ref object of Control
template EngineClass*(_: typedesc[Container]): typedesc = Container

type TextEdit* = ref object of Control
template EngineClass*(_: typedesc[TextEdit]): typedesc = TextEdit

type Marker2D* = ref object of Node2D
template EngineClass*(_: typedesc[Marker2D]): typedesc = Marker2D

type CpuParticles2D* = ref object of Node2D
template EngineClass*(_: typedesc[CpuParticles2D]): typedesc = CpuParticles2D

type Sprite2D* = ref object of Node2D
template EngineClass*(_: typedesc[Sprite2D]): typedesc = Sprite2D

type AudioListener2D* = ref object of Node2D
template EngineClass*(_: typedesc[AudioListener2D]): typedesc = AudioListener2D

type Line2D* = ref object of Node2D
template EngineClass*(_: typedesc[Line2D]): typedesc = Line2D

type Light2D* = ref object of Node2D
template EngineClass*(_: typedesc[Light2D]): typedesc = Light2D

type NavigationLink2D* = ref object of Node2D
template EngineClass*(_: typedesc[NavigationLink2D]): typedesc = NavigationLink2D

type LightOccluder2D* = ref object of Node2D
template EngineClass*(_: typedesc[LightOccluder2D]): typedesc = LightOccluder2D

type BackBufferCopy* = ref object of Node2D
template EngineClass*(_: typedesc[BackBufferCopy]): typedesc = BackBufferCopy

type ParallaxLayer* = ref object of Node2D
template EngineClass*(_: typedesc[ParallaxLayer]): typedesc = ParallaxLayer

type Path2D* = ref object of Node2D
template EngineClass*(_: typedesc[Path2D]): typedesc = Path2D

type Skeleton2D* = ref object of Node2D
template EngineClass*(_: typedesc[Skeleton2D]): typedesc = Skeleton2D

type AnimatedSprite2D* = ref object of Node2D
template EngineClass*(_: typedesc[AnimatedSprite2D]): typedesc = AnimatedSprite2D

type CollisionPolygon2D* = ref object of Node2D
template EngineClass*(_: typedesc[CollisionPolygon2D]): typedesc = CollisionPolygon2D

type Joint2D* = ref object of Node2D
template EngineClass*(_: typedesc[Joint2D]): typedesc = Joint2D

type AudioStreamPlayer2D* = ref object of Node2D
template EngineClass*(_: typedesc[AudioStreamPlayer2D]): typedesc = AudioStreamPlayer2D

type Camera2D* = ref object of Node2D
template EngineClass*(_: typedesc[Camera2D]): typedesc = Camera2D

type Polygon2D* = ref object of Node2D
template EngineClass*(_: typedesc[Polygon2D]): typedesc = Polygon2D

type RemoteTransform2D* = ref object of Node2D
template EngineClass*(_: typedesc[RemoteTransform2D]): typedesc = RemoteTransform2D

type CollisionObject2D* = ref object of Node2D
template EngineClass*(_: typedesc[CollisionObject2D]): typedesc = CollisionObject2D

type GpuParticles2D* = ref object of Node2D
template EngineClass*(_: typedesc[GpuParticles2D]): typedesc = GpuParticles2D

type MultiMeshInstance2D* = ref object of Node2D
template EngineClass*(_: typedesc[MultiMeshInstance2D]): typedesc = MultiMeshInstance2D

type RayCast2D* = ref object of Node2D
template EngineClass*(_: typedesc[RayCast2D]): typedesc = RayCast2D

type NavigationRegion2D* = ref object of Node2D
template EngineClass*(_: typedesc[NavigationRegion2D]): typedesc = NavigationRegion2D

type MeshInstance2D* = ref object of Node2D
template EngineClass*(_: typedesc[MeshInstance2D]): typedesc = MeshInstance2D

type PathFollow2D* = ref object of Node2D
template EngineClass*(_: typedesc[PathFollow2D]): typedesc = PathFollow2D

type TileMap* = ref object of Node2D
template EngineClass*(_: typedesc[TileMap]): typedesc = TileMap

type ShapeCast2D* = ref object of Node2D
template EngineClass*(_: typedesc[ShapeCast2D]): typedesc = ShapeCast2D

type TouchScreenButton* = ref object of Node2D
template EngineClass*(_: typedesc[TouchScreenButton]): typedesc = TouchScreenButton

type Bone2D* = ref object of Node2D
template EngineClass*(_: typedesc[Bone2D]): typedesc = Bone2D

type CanvasGroup* = ref object of Node2D
template EngineClass*(_: typedesc[CanvasGroup]): typedesc = CanvasGroup

type CollisionShape2D* = ref object of Node2D
template EngineClass*(_: typedesc[CollisionShape2D]): typedesc = CollisionShape2D

type NavigationObstacle2D* = ref object of Node2D
template EngineClass*(_: typedesc[NavigationObstacle2D]): typedesc = NavigationObstacle2D

type CanvasModulate* = ref object of Node2D
template EngineClass*(_: typedesc[CanvasModulate]): typedesc = CanvasModulate

type VisibleOnScreenNotifier2D* = ref object of Node2D
template EngineClass*(_: typedesc[VisibleOnScreenNotifier2D]): typedesc = VisibleOnScreenNotifier2D

type AcceptDialog* = ref object of Window
template EngineClass*(_: typedesc[AcceptDialog]): typedesc = AcceptDialog

type Popup* = ref object of Window
template EngineClass*(_: typedesc[Popup]): typedesc = Popup

type LightmapGi* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[LightmapGi]): typedesc = LightmapGi

type GeometryInstance3D* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[GeometryInstance3D]): typedesc = GeometryInstance3D

type Decal* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[Decal]): typedesc = Decal

type GpuParticlesCollision3D* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[GpuParticlesCollision3D]): typedesc = GpuParticlesCollision3D

type GpuParticlesAttractor3D* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[GpuParticlesAttractor3D]): typedesc = GpuParticlesAttractor3D

type FogVolume* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[FogVolume]): typedesc = FogVolume

type ReflectionProbe* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[ReflectionProbe]): typedesc = ReflectionProbe

type RootMotionView* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[RootMotionView]): typedesc = RootMotionView

type Light3D* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[Light3D]): typedesc = Light3D

type VisibleOnScreenNotifier3D* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[VisibleOnScreenNotifier3D]): typedesc = VisibleOnScreenNotifier3D

type VoxelGi* = ref object of VisualInstance3D
template EngineClass*(_: typedesc[VoxelGi]): typedesc = VoxelGi

type Generic6DofJoint3D* = ref object of Joint3D
template EngineClass*(_: typedesc[Generic6DofJoint3D]): typedesc = Generic6DofJoint3D

type HingeJoint3D* = ref object of Joint3D
template EngineClass*(_: typedesc[HingeJoint3D]): typedesc = HingeJoint3D

type PinJoint3D* = ref object of Joint3D
template EngineClass*(_: typedesc[PinJoint3D]): typedesc = PinJoint3D

type SliderJoint3D* = ref object of Joint3D
template EngineClass*(_: typedesc[SliderJoint3D]): typedesc = SliderJoint3D

type ConeTwistJoint3D* = ref object of Joint3D
template EngineClass*(_: typedesc[ConeTwistJoint3D]): typedesc = ConeTwistJoint3D

type XrAnchor3D* = ref object of XrNode3D
template EngineClass*(_: typedesc[XrAnchor3D]): typedesc = XrAnchor3D

type XrController3D* = ref object of XrNode3D
template EngineClass*(_: typedesc[XrController3D]): typedesc = XrController3D

type XrCamera3D* = ref object of Camera3D
template EngineClass*(_: typedesc[XrCamera3D]): typedesc = XrCamera3D

type PhysicsBody3D* = ref object of CollisionObject3D
template EngineClass*(_: typedesc[PhysicsBody3D]): typedesc = PhysicsBody3D

type Area3D* = ref object of CollisionObject3D
template EngineClass*(_: typedesc[Area3D]): typedesc = Area3D

type AudioStreamPlaybackOggVorbis* = ref object of AudioStreamPlaybackResampled
template EngineClass*(_: typedesc[AudioStreamPlaybackOggVorbis]): typedesc = AudioStreamPlaybackOggVorbis

type AudioStreamGeneratorPlayback* = ref object of AudioStreamPlaybackResampled
template EngineClass*(_: typedesc[AudioStreamGeneratorPlayback]): typedesc = AudioStreamGeneratorPlayback

type EditorExportPlatformWindows* = ref object of EditorExportPlatformPc
template EngineClass*(_: typedesc[EditorExportPlatformWindows]): typedesc = EditorExportPlatformWindows

type EditorExportPlatformLinuxBsd* = ref object of EditorExportPlatformPc
template EngineClass*(_: typedesc[EditorExportPlatformLinuxBsd]): typedesc = EditorExportPlatformLinuxBsd

type FastNoiseLite* = ref object of Noise
template EngineClass*(_: typedesc[FastNoiseLite]): typedesc = FastNoiseLite

type Texture2D* = ref object of Texture
template EngineClass*(_: typedesc[Texture2D]): typedesc = Texture2D

type Texture3D* = ref object of Texture
template EngineClass*(_: typedesc[Texture3D]): typedesc = Texture3D

type TextureLayered* = ref object of Texture
template EngineClass*(_: typedesc[TextureLayered]): typedesc = TextureLayered

type ConcavePolygonShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[ConcavePolygonShape3D]): typedesc = ConcavePolygonShape3D

type ConvexPolygonShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[ConvexPolygonShape3D]): typedesc = ConvexPolygonShape3D

type CylinderShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[CylinderShape3D]): typedesc = CylinderShape3D

type CapsuleShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[CapsuleShape3D]): typedesc = CapsuleShape3D

type HeightMapShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[HeightMapShape3D]): typedesc = HeightMapShape3D

type SeparationRayShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[SeparationRayShape3D]): typedesc = SeparationRayShape3D

type SphereShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[SphereShape3D]): typedesc = SphereShape3D

type WorldBoundaryShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[WorldBoundaryShape3D]): typedesc = WorldBoundaryShape3D

type BoxShape3D* = ref object of Shape3D
template EngineClass*(_: typedesc[BoxShape3D]): typedesc = BoxShape3D

type QuadOccluder3D* = ref object of Occluder3D
template EngineClass*(_: typedesc[QuadOccluder3D]): typedesc = QuadOccluder3D

type PolygonOccluder3D* = ref object of Occluder3D
template EngineClass*(_: typedesc[PolygonOccluder3D]): typedesc = PolygonOccluder3D

type SphereOccluder3D* = ref object of Occluder3D
template EngineClass*(_: typedesc[SphereOccluder3D]): typedesc = SphereOccluder3D

type ArrayOccluder3D* = ref object of Occluder3D
template EngineClass*(_: typedesc[ArrayOccluder3D]): typedesc = ArrayOccluder3D

type BoxOccluder3D* = ref object of Occluder3D
template EngineClass*(_: typedesc[BoxOccluder3D]): typedesc = BoxOccluder3D

type EditorSyntaxHighlighter* = ref object of SyntaxHighlighter
template EngineClass*(_: typedesc[EditorSyntaxHighlighter]): typedesc = EditorSyntaxHighlighter

type CodeHighlighter* = ref object of SyntaxHighlighter
template EngineClass*(_: typedesc[CodeHighlighter]): typedesc = CodeHighlighter

type WorldBoundaryShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[WorldBoundaryShape2D]): typedesc = WorldBoundaryShape2D

type SegmentShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[SegmentShape2D]): typedesc = SegmentShape2D

type ConvexPolygonShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[ConvexPolygonShape2D]): typedesc = ConvexPolygonShape2D

type SeparationRayShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[SeparationRayShape2D]): typedesc = SeparationRayShape2D

type CapsuleShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[CapsuleShape2D]): typedesc = CapsuleShape2D

type ConcavePolygonShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[ConcavePolygonShape2D]): typedesc = ConcavePolygonShape2D

type RectangleShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[RectangleShape2D]): typedesc = RectangleShape2D

type CircleShape2D* = ref object of Shape2D
template EngineClass*(_: typedesc[CircleShape2D]): typedesc = CircleShape2D

type FontFile* = ref object of Font
template EngineClass*(_: typedesc[FontFile]): typedesc = FontFile

type FontVariation* = ref object of Font
template EngineClass*(_: typedesc[FontVariation]): typedesc = FontVariation

type SystemFont* = ref object of Font
template EngineClass*(_: typedesc[SystemFont]): typedesc = SystemFont

type SkeletonModification2DTwoBoneIk* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2DTwoBoneIk]): typedesc = SkeletonModification2DTwoBoneIk

type SkeletonModification2DJiggle* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2DJiggle]): typedesc = SkeletonModification2DJiggle

type SkeletonModification2DPhysicalBones* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2DPhysicalBones]): typedesc = SkeletonModification2DPhysicalBones

type SkeletonModification2Dccdik* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2Dccdik]): typedesc = SkeletonModification2Dccdik

type SkeletonModification2Dfabrik* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2Dfabrik]): typedesc = SkeletonModification2Dfabrik

type SkeletonModification2DLookAt* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2DLookAt]): typedesc = SkeletonModification2DLookAt

type SkeletonModification2DStackHolder* = ref object of SkeletonModification2D
template EngineClass*(_: typedesc[SkeletonModification2DStackHolder]): typedesc = SkeletonModification2DStackHolder

type InputEventMidi* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventMidi]): typedesc = InputEventMidi

type InputEventShortcut* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventShortcut]): typedesc = InputEventShortcut

type InputEventJoypadButton* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventJoypadButton]): typedesc = InputEventJoypadButton

type InputEventFromWindow* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventFromWindow]): typedesc = InputEventFromWindow

type InputEventAction* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventAction]): typedesc = InputEventAction

type InputEventJoypadMotion* = ref object of InputEvent
template EngineClass*(_: typedesc[InputEventJoypadMotion]): typedesc = InputEventJoypadMotion

type AudioEffectReverb* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectReverb]): typedesc = AudioEffectReverb

type AudioEffectEq* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectEq]): typedesc = AudioEffectEq

type AudioEffectSpectrumAnalyzer* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectSpectrumAnalyzer]): typedesc = AudioEffectSpectrumAnalyzer

type AudioEffectPitchShift* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectPitchShift]): typedesc = AudioEffectPitchShift

type AudioEffectAmplify* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectAmplify]): typedesc = AudioEffectAmplify

type AudioEffectChorus* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectChorus]): typedesc = AudioEffectChorus

type AudioEffectLimiter* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectLimiter]): typedesc = AudioEffectLimiter

type AudioEffectFilter* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectFilter]): typedesc = AudioEffectFilter

type AudioEffectPanner* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectPanner]): typedesc = AudioEffectPanner

type AudioEffectPhaser* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectPhaser]): typedesc = AudioEffectPhaser

type AudioEffectRecord* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectRecord]): typedesc = AudioEffectRecord

type AudioEffectDelay* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectDelay]): typedesc = AudioEffectDelay

type AudioEffectCompressor* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectCompressor]): typedesc = AudioEffectCompressor

type AudioEffectCapture* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectCapture]): typedesc = AudioEffectCapture

type AudioEffectDistortion* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectDistortion]): typedesc = AudioEffectDistortion

type AudioEffectStereoEnhance* = ref object of AudioEffect
template EngineClass*(_: typedesc[AudioEffectStereoEnhance]): typedesc = AudioEffectStereoEnhance

type GltfDocumentExtensionConvertImporterMesh* = ref object of GltfDocumentExtension
template EngineClass*(_: typedesc[GltfDocumentExtensionConvertImporterMesh]): typedesc = GltfDocumentExtensionConvertImporterMesh

type FogMaterial* = ref object of Material
template EngineClass*(_: typedesc[FogMaterial]): typedesc = FogMaterial

type PhysicalSkyMaterial* = ref object of Material
template EngineClass*(_: typedesc[PhysicalSkyMaterial]): typedesc = PhysicalSkyMaterial

type BaseMaterial3D* = ref object of Material
template EngineClass*(_: typedesc[BaseMaterial3D]): typedesc = BaseMaterial3D

type CanvasItemMaterial* = ref object of Material
template EngineClass*(_: typedesc[CanvasItemMaterial]): typedesc = CanvasItemMaterial

type PlaceholderMaterial* = ref object of Material
template EngineClass*(_: typedesc[PlaceholderMaterial]): typedesc = PlaceholderMaterial

type ProceduralSkyMaterial* = ref object of Material
template EngineClass*(_: typedesc[ProceduralSkyMaterial]): typedesc = ProceduralSkyMaterial

type ShaderMaterial* = ref object of Material
template EngineClass*(_: typedesc[ShaderMaterial]): typedesc = ShaderMaterial

type ParticleProcessMaterial* = ref object of Material
template EngineClass*(_: typedesc[ParticleProcessMaterial]): typedesc = ParticleProcessMaterial

type PanoramaSkyMaterial* = ref object of Material
template EngineClass*(_: typedesc[PanoramaSkyMaterial]): typedesc = PanoramaSkyMaterial

type TileSetScenesCollectionSource* = ref object of TileSetSource
template EngineClass*(_: typedesc[TileSetScenesCollectionSource]): typedesc = TileSetScenesCollectionSource

type TileSetAtlasSource* = ref object of TileSetSource
template EngineClass*(_: typedesc[TileSetAtlasSource]): typedesc = TileSetAtlasSource

type ScriptExtension* = ref object of Script
template EngineClass*(_: typedesc[ScriptExtension]): typedesc = ScriptExtension

type GdScript* = ref object of Script
template EngineClass*(_: typedesc[GdScript]): typedesc = GdScript

type VisualShader* = ref object of Shader
template EngineClass*(_: typedesc[VisualShader]): typedesc = VisualShader

type SkeletonProfileHumanoid* = ref object of SkeletonProfile
template EngineClass*(_: typedesc[SkeletonProfileHumanoid]): typedesc = SkeletonProfileHumanoid

type CameraAttributesPractical* = ref object of CameraAttributes
template EngineClass*(_: typedesc[CameraAttributesPractical]): typedesc = CameraAttributesPractical

type CameraAttributesPhysical* = ref object of CameraAttributes
template EngineClass*(_: typedesc[CameraAttributesPhysical]): typedesc = CameraAttributesPhysical

type StyleBoxFlat* = ref object of StyleBox
template EngineClass*(_: typedesc[StyleBoxFlat]): typedesc = StyleBoxFlat

type StyleBoxTexture* = ref object of StyleBox
template EngineClass*(_: typedesc[StyleBoxTexture]): typedesc = StyleBoxTexture

type StyleBoxEmpty* = ref object of StyleBox
template EngineClass*(_: typedesc[StyleBoxEmpty]): typedesc = StyleBoxEmpty

type StyleBoxLine* = ref object of StyleBox
template EngineClass*(_: typedesc[StyleBoxLine]): typedesc = StyleBoxLine

type OptimizedTranslation* = ref object of Translation
template EngineClass*(_: typedesc[OptimizedTranslation]): typedesc = OptimizedTranslation

type VideoStreamTheora* = ref object of VideoStream
template EngineClass*(_: typedesc[VideoStreamTheora]): typedesc = VideoStreamTheora

type AudioStreamOggVorbis* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamOggVorbis]): typedesc = AudioStreamOggVorbis

type AudioStreamPolyphonic* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamPolyphonic]): typedesc = AudioStreamPolyphonic

type AudioStreamRandomizer* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamRandomizer]): typedesc = AudioStreamRandomizer

type AudioStreamMicrophone* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamMicrophone]): typedesc = AudioStreamMicrophone

type AudioStreamWav* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamWav]): typedesc = AudioStreamWav

type AudioStreamGenerator* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamGenerator]): typedesc = AudioStreamGenerator

type AudioStreamMp3* = ref object of AudioStream
template EngineClass*(_: typedesc[AudioStreamMp3]): typedesc = AudioStreamMp3

type AnimationNodeOutput* = ref object of AnimationNode
template EngineClass*(_: typedesc[AnimationNodeOutput]): typedesc = AnimationNodeOutput

type AnimationNodeSync* = ref object of AnimationNode
template EngineClass*(_: typedesc[AnimationNodeSync]): typedesc = AnimationNodeSync

type AnimationNodeTimeScale* = ref object of AnimationNode
template EngineClass*(_: typedesc[AnimationNodeTimeScale]): typedesc = AnimationNodeTimeScale

type AnimationRootNode* = ref object of AnimationNode
template EngineClass*(_: typedesc[AnimationRootNode]): typedesc = AnimationRootNode

type AnimationNodeTimeSeek* = ref object of AnimationNode
template EngineClass*(_: typedesc[AnimationNodeTimeSeek]): typedesc = AnimationNodeTimeSeek

type VisualShaderNodeDeterminant* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeDeterminant]): typedesc = VisualShaderNodeDeterminant

type VisualShaderNodeTransformCompose* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTransformCompose]): typedesc = VisualShaderNodeTransformCompose

type VisualShaderNodeInput* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeInput]): typedesc = VisualShaderNodeInput

type VisualShaderNodeOuterProduct* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeOuterProduct]): typedesc = VisualShaderNodeOuterProduct

type VisualShaderNodeScreenNormalWorldSpace* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeScreenNormalWorldSpace]): typedesc = VisualShaderNodeScreenNormalWorldSpace

type VisualShaderNodeBillboard* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeBillboard]): typedesc = VisualShaderNodeBillboard

type VisualShaderNodeParticleMultiplyByAxisAngle* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleMultiplyByAxisAngle]): typedesc = VisualShaderNodeParticleMultiplyByAxisAngle

type VisualShaderNodeRemap* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeRemap]): typedesc = VisualShaderNodeRemap

type VisualShaderNodeStep* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeStep]): typedesc = VisualShaderNodeStep

type VisualShaderNodeTextureSdf* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTextureSdf]): typedesc = VisualShaderNodeTextureSdf

type VisualShaderNodeIs* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeIs]): typedesc = VisualShaderNodeIs

type VisualShaderNodeVectorBase* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeVectorBase]): typedesc = VisualShaderNodeVectorBase

type VisualShaderNodeWorldPositionFromDepth* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeWorldPositionFromDepth]): typedesc = VisualShaderNodeWorldPositionFromDepth

type VisualShaderNodeIntOp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeIntOp]): typedesc = VisualShaderNodeIntOp

type VisualShaderNodeFresnel* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeFresnel]): typedesc = VisualShaderNodeFresnel

type VisualShaderNodeTransformDecompose* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTransformDecompose]): typedesc = VisualShaderNodeTransformDecompose

type VisualShaderNodeMultiplyAdd* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeMultiplyAdd]): typedesc = VisualShaderNodeMultiplyAdd

type VisualShaderNodeUvPolarCoord* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeUvPolarCoord]): typedesc = VisualShaderNodeUvPolarCoord

type VisualShaderNodeRandomRange* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeRandomRange]): typedesc = VisualShaderNodeRandomRange

type VisualShaderNodeSdfRaymarch* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeSdfRaymarch]): typedesc = VisualShaderNodeSdfRaymarch

type VisualShaderNodeParticleEmitter* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleEmitter]): typedesc = VisualShaderNodeParticleEmitter

type VisualShaderNodeCustom* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeCustom]): typedesc = VisualShaderNodeCustom

type VisualShaderNodeDotProduct* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeDotProduct]): typedesc = VisualShaderNodeDotProduct

type VisualShaderNodeSwitch* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeSwitch]): typedesc = VisualShaderNodeSwitch

type VisualShaderNodeParticleRandomness* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleRandomness]): typedesc = VisualShaderNodeParticleRandomness

type VisualShaderNodeFloatFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeFloatFunc]): typedesc = VisualShaderNodeFloatFunc

type VisualShaderNodeUvFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeUvFunc]): typedesc = VisualShaderNodeUvFunc

type VisualShaderNodeSmoothStep* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeSmoothStep]): typedesc = VisualShaderNodeSmoothStep

type VisualShaderNodeIntFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeIntFunc]): typedesc = VisualShaderNodeIntFunc

type VisualShaderNodeFloatOp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeFloatOp]): typedesc = VisualShaderNodeFloatOp

type VisualShaderNodeLinearSceneDepth* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeLinearSceneDepth]): typedesc = VisualShaderNodeLinearSceneDepth

type VisualShaderNodeUIntOp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeUIntOp]): typedesc = VisualShaderNodeUIntOp

type VisualShaderNodeColorOp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeColorOp]): typedesc = VisualShaderNodeColorOp

type VisualShaderNodeResizableBase* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeResizableBase]): typedesc = VisualShaderNodeResizableBase

type VisualShaderNodeConstant* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeConstant]): typedesc = VisualShaderNodeConstant

type VisualShaderNodeTexture* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTexture]): typedesc = VisualShaderNodeTexture

type VisualShaderNodeDerivativeFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeDerivativeFunc]): typedesc = VisualShaderNodeDerivativeFunc

type VisualShaderNodeProximityFade* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeProximityFade]): typedesc = VisualShaderNodeProximityFade

type VisualShaderNodeMix* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeMix]): typedesc = VisualShaderNodeMix

type VisualShaderNodeOutput* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeOutput]): typedesc = VisualShaderNodeOutput

type VisualShaderNodeParticleAccelerator* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleAccelerator]): typedesc = VisualShaderNodeParticleAccelerator

type VisualShaderNodeTransformOp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTransformOp]): typedesc = VisualShaderNodeTransformOp

type VisualShaderNodeParticleEmit* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleEmit]): typedesc = VisualShaderNodeParticleEmit

type VisualShaderNodeRotationByAxis* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeRotationByAxis]): typedesc = VisualShaderNodeRotationByAxis

type VisualShaderNodeVarying* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeVarying]): typedesc = VisualShaderNodeVarying

type VisualShaderNodeSample3D* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeSample3D]): typedesc = VisualShaderNodeSample3D

type VisualShaderNodeSdfToScreenUv* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeSdfToScreenUv]): typedesc = VisualShaderNodeSdfToScreenUv

type VisualShaderNodeParameterRef* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParameterRef]): typedesc = VisualShaderNodeParameterRef

type VisualShaderNodeTransformVecMult* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTransformVecMult]): typedesc = VisualShaderNodeTransformVecMult

type VisualShaderNodeCubemap* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeCubemap]): typedesc = VisualShaderNodeCubemap

type VisualShaderNodeDistanceFade* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeDistanceFade]): typedesc = VisualShaderNodeDistanceFade

type VisualShaderNodeUIntFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeUIntFunc]): typedesc = VisualShaderNodeUIntFunc

type VisualShaderNodeScreenUvToSdf* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeScreenUvToSdf]): typedesc = VisualShaderNodeScreenUvToSdf

type VisualShaderNodeColorFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeColorFunc]): typedesc = VisualShaderNodeColorFunc

type VisualShaderNodeParticleConeVelocity* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParticleConeVelocity]): typedesc = VisualShaderNodeParticleConeVelocity

type VisualShaderNodeCompare* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeCompare]): typedesc = VisualShaderNodeCompare

type VisualShaderNodeClamp* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeClamp]): typedesc = VisualShaderNodeClamp

type VisualShaderNodeTransformFunc* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTransformFunc]): typedesc = VisualShaderNodeTransformFunc

type VisualShaderNodeParameter* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeParameter]): typedesc = VisualShaderNodeParameter

type VisualShaderNodeIf* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeIf]): typedesc = VisualShaderNodeIf

type VisualShaderNodeTextureSdfNormal* = ref object of VisualShaderNode
template EngineClass*(_: typedesc[VisualShaderNodeTextureSdfNormal]): typedesc = VisualShaderNodeTextureSdfNormal

type ImmediateMesh* = ref object of Mesh
template EngineClass*(_: typedesc[ImmediateMesh]): typedesc = ImmediateMesh

type PlaceholderMesh* = ref object of Mesh
template EngineClass*(_: typedesc[PlaceholderMesh]): typedesc = PlaceholderMesh

type PrimitiveMesh* = ref object of Mesh
template EngineClass*(_: typedesc[PrimitiveMesh]): typedesc = PrimitiveMesh

type ArrayMesh* = ref object of Mesh
template EngineClass*(_: typedesc[ArrayMesh]): typedesc = ArrayMesh

type OfflineMultiplayerPeer* = ref object of MultiplayerPeer
template EngineClass*(_: typedesc[OfflineMultiplayerPeer]): typedesc = OfflineMultiplayerPeer

type WebRtcMultiplayerPeer* = ref object of MultiplayerPeer
template EngineClass*(_: typedesc[WebRtcMultiplayerPeer]): typedesc = WebRtcMultiplayerPeer

type ENetMultiplayerPeer* = ref object of MultiplayerPeer
template EngineClass*(_: typedesc[ENetMultiplayerPeer]): typedesc = ENetMultiplayerPeer

type MultiplayerPeerExtension* = ref object of MultiplayerPeer
template EngineClass*(_: typedesc[MultiplayerPeerExtension]): typedesc = MultiplayerPeerExtension

type WebSocketMultiplayerPeer* = ref object of MultiplayerPeer
template EngineClass*(_: typedesc[WebSocketMultiplayerPeer]): typedesc = WebSocketMultiplayerPeer

type WebRtcDataChannelExtension* = ref object of WebRtcDataChannel
template EngineClass*(_: typedesc[WebRtcDataChannelExtension]): typedesc = WebRtcDataChannelExtension

type TextServerDummy* = ref object of TextServerExtension
template EngineClass*(_: typedesc[TextServerDummy]): typedesc = TextServerDummy

type TextServerAdvanced* = ref object of TextServerExtension
template EngineClass*(_: typedesc[TextServerAdvanced]): typedesc = TextServerAdvanced

type Slider* = ref object of Range
template EngineClass*(_: typedesc[Slider]): typedesc = Slider

type SpinBox* = ref object of Range
template EngineClass*(_: typedesc[SpinBox]): typedesc = SpinBox

type ProgressBar* = ref object of Range
template EngineClass*(_: typedesc[ProgressBar]): typedesc = ProgressBar

type ScrollBar* = ref object of Range
template EngineClass*(_: typedesc[ScrollBar]): typedesc = ScrollBar

type TextureProgressBar* = ref object of Range
template EngineClass*(_: typedesc[TextureProgressBar]): typedesc = TextureProgressBar

type EditorSpinSlider* = ref object of Range
template EngineClass*(_: typedesc[EditorSpinSlider]): typedesc = EditorSpinSlider

type LinkButton* = ref object of BaseButton
template EngineClass*(_: typedesc[LinkButton]): typedesc = LinkButton

type TextureButton* = ref object of BaseButton
template EngineClass*(_: typedesc[TextureButton]): typedesc = TextureButton

type Button* = ref object of BaseButton
template EngineClass*(_: typedesc[Button]): typedesc = Button

type VSeparator* = ref object of Separator
template EngineClass*(_: typedesc[VSeparator]): typedesc = VSeparator

type HSeparator* = ref object of Separator
template EngineClass*(_: typedesc[HSeparator]): typedesc = HSeparator

type SubViewportContainer* = ref object of Container
template EngineClass*(_: typedesc[SubViewportContainer]): typedesc = SubViewportContainer

type GridContainer* = ref object of Container
template EngineClass*(_: typedesc[GridContainer]): typedesc = GridContainer

type FlowContainer* = ref object of Container
template EngineClass*(_: typedesc[FlowContainer]): typedesc = FlowContainer

type TabContainer* = ref object of Container
template EngineClass*(_: typedesc[TabContainer]): typedesc = TabContainer

type AspectRatioContainer* = ref object of Container
template EngineClass*(_: typedesc[AspectRatioContainer]): typedesc = AspectRatioContainer

type BoxContainer* = ref object of Container
template EngineClass*(_: typedesc[BoxContainer]): typedesc = BoxContainer

type CenterContainer* = ref object of Container
template EngineClass*(_: typedesc[CenterContainer]): typedesc = CenterContainer

type SplitContainer* = ref object of Container
template EngineClass*(_: typedesc[SplitContainer]): typedesc = SplitContainer

type MarginContainer* = ref object of Container
template EngineClass*(_: typedesc[MarginContainer]): typedesc = MarginContainer

type EditorProperty* = ref object of Container
template EngineClass*(_: typedesc[EditorProperty]): typedesc = EditorProperty

type GraphElement* = ref object of Container
template EngineClass*(_: typedesc[GraphElement]): typedesc = GraphElement

type PanelContainer* = ref object of Container
template EngineClass*(_: typedesc[PanelContainer]): typedesc = PanelContainer

type ScrollContainer* = ref object of Container
template EngineClass*(_: typedesc[ScrollContainer]): typedesc = ScrollContainer

type CodeEdit* = ref object of TextEdit
template EngineClass*(_: typedesc[CodeEdit]): typedesc = CodeEdit

type PointLight2D* = ref object of Light2D
template EngineClass*(_: typedesc[PointLight2D]): typedesc = PointLight2D

type DirectionalLight2D* = ref object of Light2D
template EngineClass*(_: typedesc[DirectionalLight2D]): typedesc = DirectionalLight2D

type DampedSpringJoint2D* = ref object of Joint2D
template EngineClass*(_: typedesc[DampedSpringJoint2D]): typedesc = DampedSpringJoint2D

type GrooveJoint2D* = ref object of Joint2D
template EngineClass*(_: typedesc[GrooveJoint2D]): typedesc = GrooveJoint2D

type PinJoint2D* = ref object of Joint2D
template EngineClass*(_: typedesc[PinJoint2D]): typedesc = PinJoint2D

type PhysicsBody2D* = ref object of CollisionObject2D
template EngineClass*(_: typedesc[PhysicsBody2D]): typedesc = PhysicsBody2D

type Area2D* = ref object of CollisionObject2D
template EngineClass*(_: typedesc[Area2D]): typedesc = Area2D

type VisibleOnScreenEnabler2D* = ref object of VisibleOnScreenNotifier2D
template EngineClass*(_: typedesc[VisibleOnScreenEnabler2D]): typedesc = VisibleOnScreenEnabler2D

type ConfirmationDialog* = ref object of AcceptDialog
template EngineClass*(_: typedesc[ConfirmationDialog]): typedesc = ConfirmationDialog

type PopupPanel* = ref object of Popup
template EngineClass*(_: typedesc[PopupPanel]): typedesc = PopupPanel

type PopupMenu* = ref object of Popup
template EngineClass*(_: typedesc[PopupMenu]): typedesc = PopupMenu

type MeshInstance3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[MeshInstance3D]): typedesc = MeshInstance3D

type MultiMeshInstance3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[MultiMeshInstance3D]): typedesc = MultiMeshInstance3D

type SpriteBase3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[SpriteBase3D]): typedesc = SpriteBase3D

type CpuParticles3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[CpuParticles3D]): typedesc = CpuParticles3D

type Label3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[Label3D]): typedesc = Label3D

type CsgShape3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[CsgShape3D]): typedesc = CsgShape3D

type GpuParticles3D* = ref object of GeometryInstance3D
template EngineClass*(_: typedesc[GpuParticles3D]): typedesc = GpuParticles3D

type GpuParticlesCollisionSphere3D* = ref object of GpuParticlesCollision3D
template EngineClass*(_: typedesc[GpuParticlesCollisionSphere3D]): typedesc = GpuParticlesCollisionSphere3D

type GpuParticlesCollisionBox3D* = ref object of GpuParticlesCollision3D
template EngineClass*(_: typedesc[GpuParticlesCollisionBox3D]): typedesc = GpuParticlesCollisionBox3D

type GpuParticlesCollisionHeightField3D* = ref object of GpuParticlesCollision3D
template EngineClass*(_: typedesc[GpuParticlesCollisionHeightField3D]): typedesc = GpuParticlesCollisionHeightField3D

type GpuParticlesCollisionSdf3D* = ref object of GpuParticlesCollision3D
template EngineClass*(_: typedesc[GpuParticlesCollisionSdf3D]): typedesc = GpuParticlesCollisionSdf3D

type GpuParticlesAttractorVectorField3D* = ref object of GpuParticlesAttractor3D
template EngineClass*(_: typedesc[GpuParticlesAttractorVectorField3D]): typedesc = GpuParticlesAttractorVectorField3D

type GpuParticlesAttractorBox3D* = ref object of GpuParticlesAttractor3D
template EngineClass*(_: typedesc[GpuParticlesAttractorBox3D]): typedesc = GpuParticlesAttractorBox3D

type GpuParticlesAttractorSphere3D* = ref object of GpuParticlesAttractor3D
template EngineClass*(_: typedesc[GpuParticlesAttractorSphere3D]): typedesc = GpuParticlesAttractorSphere3D

type SpotLight3D* = ref object of Light3D
template EngineClass*(_: typedesc[SpotLight3D]): typedesc = SpotLight3D

type OmniLight3D* = ref object of Light3D
template EngineClass*(_: typedesc[OmniLight3D]): typedesc = OmniLight3D

type DirectionalLight3D* = ref object of Light3D
template EngineClass*(_: typedesc[DirectionalLight3D]): typedesc = DirectionalLight3D

type VisibleOnScreenEnabler3D* = ref object of VisibleOnScreenNotifier3D
template EngineClass*(_: typedesc[VisibleOnScreenEnabler3D]): typedesc = VisibleOnScreenEnabler3D

type PhysicalBone3D* = ref object of PhysicsBody3D
template EngineClass*(_: typedesc[PhysicalBone3D]): typedesc = PhysicalBone3D

type RigidBody3D* = ref object of PhysicsBody3D
template EngineClass*(_: typedesc[RigidBody3D]): typedesc = RigidBody3D

type StaticBody3D* = ref object of PhysicsBody3D
template EngineClass*(_: typedesc[StaticBody3D]): typedesc = StaticBody3D

type CharacterBody3D* = ref object of PhysicsBody3D
template EngineClass*(_: typedesc[CharacterBody3D]): typedesc = CharacterBody3D

type CanvasTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[CanvasTexture]): typedesc = CanvasTexture

type CurveTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[CurveTexture]): typedesc = CurveTexture

type GradientTexture2D* = ref object of Texture2D
template EngineClass*(_: typedesc[GradientTexture2D]): typedesc = GradientTexture2D

type GradientTexture1D* = ref object of Texture2D
template EngineClass*(_: typedesc[GradientTexture1D]): typedesc = GradientTexture1D

type AnimatedTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[AnimatedTexture]): typedesc = AnimatedTexture

type MeshTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[MeshTexture]): typedesc = MeshTexture

type Texture2Drd* = ref object of Texture2D
template EngineClass*(_: typedesc[Texture2Drd]): typedesc = Texture2Drd

type PortableCompressedTexture2D* = ref object of Texture2D
template EngineClass*(_: typedesc[PortableCompressedTexture2D]): typedesc = PortableCompressedTexture2D

type CameraTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[CameraTexture]): typedesc = CameraTexture

type CurveXyzTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[CurveXyzTexture]): typedesc = CurveXyzTexture

type CompressedTexture2D* = ref object of Texture2D
template EngineClass*(_: typedesc[CompressedTexture2D]): typedesc = CompressedTexture2D

type ImageTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[ImageTexture]): typedesc = ImageTexture

type NoiseTexture2D* = ref object of Texture2D
template EngineClass*(_: typedesc[NoiseTexture2D]): typedesc = NoiseTexture2D

type AtlasTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[AtlasTexture]): typedesc = AtlasTexture

type PlaceholderTexture2D* = ref object of Texture2D
template EngineClass*(_: typedesc[PlaceholderTexture2D]): typedesc = PlaceholderTexture2D

type ViewportTexture* = ref object of Texture2D
template EngineClass*(_: typedesc[ViewportTexture]): typedesc = ViewportTexture

type ImageTexture3D* = ref object of Texture3D
template EngineClass*(_: typedesc[ImageTexture3D]): typedesc = ImageTexture3D

type CompressedTexture3D* = ref object of Texture3D
template EngineClass*(_: typedesc[CompressedTexture3D]): typedesc = CompressedTexture3D

type PlaceholderTexture3D* = ref object of Texture3D
template EngineClass*(_: typedesc[PlaceholderTexture3D]): typedesc = PlaceholderTexture3D

type NoiseTexture3D* = ref object of Texture3D
template EngineClass*(_: typedesc[NoiseTexture3D]): typedesc = NoiseTexture3D

type Texture3Drd* = ref object of Texture3D
template EngineClass*(_: typedesc[Texture3Drd]): typedesc = Texture3Drd

type ImageTextureLayered* = ref object of TextureLayered
template EngineClass*(_: typedesc[ImageTextureLayered]): typedesc = ImageTextureLayered

type CompressedTextureLayered* = ref object of TextureLayered
template EngineClass*(_: typedesc[CompressedTextureLayered]): typedesc = CompressedTextureLayered

type TextureLayeredRd* = ref object of TextureLayered
template EngineClass*(_: typedesc[TextureLayeredRd]): typedesc = TextureLayeredRd

type PlaceholderTextureLayered* = ref object of TextureLayered
template EngineClass*(_: typedesc[PlaceholderTextureLayered]): typedesc = PlaceholderTextureLayered

type InputEventScreenDrag* = ref object of InputEventFromWindow
template EngineClass*(_: typedesc[InputEventScreenDrag]): typedesc = InputEventScreenDrag

type InputEventScreenTouch* = ref object of InputEventFromWindow
template EngineClass*(_: typedesc[InputEventScreenTouch]): typedesc = InputEventScreenTouch

type InputEventWithModifiers* = ref object of InputEventFromWindow
template EngineClass*(_: typedesc[InputEventWithModifiers]): typedesc = InputEventWithModifiers

type AudioEffectEq10* = ref object of AudioEffectEq
template EngineClass*(_: typedesc[AudioEffectEq10]): typedesc = AudioEffectEq10

type AudioEffectEq21* = ref object of AudioEffectEq
template EngineClass*(_: typedesc[AudioEffectEq21]): typedesc = AudioEffectEq21

type AudioEffectEq6* = ref object of AudioEffectEq
template EngineClass*(_: typedesc[AudioEffectEq6]): typedesc = AudioEffectEq6

type AudioEffectHighShelfFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectHighShelfFilter]): typedesc = AudioEffectHighShelfFilter

type AudioEffectHighPassFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectHighPassFilter]): typedesc = AudioEffectHighPassFilter

type AudioEffectNotchFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectNotchFilter]): typedesc = AudioEffectNotchFilter

type AudioEffectBandLimitFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectBandLimitFilter]): typedesc = AudioEffectBandLimitFilter

type AudioEffectLowShelfFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectLowShelfFilter]): typedesc = AudioEffectLowShelfFilter

type AudioEffectLowPassFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectLowPassFilter]): typedesc = AudioEffectLowPassFilter

type AudioEffectBandPassFilter* = ref object of AudioEffectFilter
template EngineClass*(_: typedesc[AudioEffectBandPassFilter]): typedesc = AudioEffectBandPassFilter

type StandardMaterial3D* = ref object of BaseMaterial3D
template EngineClass*(_: typedesc[StandardMaterial3D]): typedesc = StandardMaterial3D

type OrmMaterial3D* = ref object of BaseMaterial3D
template EngineClass*(_: typedesc[OrmMaterial3D]): typedesc = OrmMaterial3D

type AnimationNodeBlend3* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeBlend3]): typedesc = AnimationNodeBlend3

type AnimationNodeAdd3* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeAdd3]): typedesc = AnimationNodeAdd3

type AnimationNodeBlend2* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeBlend2]): typedesc = AnimationNodeBlend2

type AnimationNodeAdd2* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeAdd2]): typedesc = AnimationNodeAdd2

type AnimationNodeOneShot* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeOneShot]): typedesc = AnimationNodeOneShot

type AnimationNodeSub2* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeSub2]): typedesc = AnimationNodeSub2

type AnimationNodeTransition* = ref object of AnimationNodeSync
template EngineClass*(_: typedesc[AnimationNodeTransition]): typedesc = AnimationNodeTransition

type AnimationNodeAnimation* = ref object of AnimationRootNode
template EngineClass*(_: typedesc[AnimationNodeAnimation]): typedesc = AnimationNodeAnimation

type AnimationNodeStateMachine* = ref object of AnimationRootNode
template EngineClass*(_: typedesc[AnimationNodeStateMachine]): typedesc = AnimationNodeStateMachine

type AnimationNodeBlendSpace2D* = ref object of AnimationRootNode
template EngineClass*(_: typedesc[AnimationNodeBlendSpace2D]): typedesc = AnimationNodeBlendSpace2D

type AnimationNodeBlendTree* = ref object of AnimationRootNode
template EngineClass*(_: typedesc[AnimationNodeBlendTree]): typedesc = AnimationNodeBlendTree

type AnimationNodeBlendSpace1D* = ref object of AnimationRootNode
template EngineClass*(_: typedesc[AnimationNodeBlendSpace1D]): typedesc = AnimationNodeBlendSpace1D

type VisualShaderNodeVectorDistance* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorDistance]): typedesc = VisualShaderNodeVectorDistance

type VisualShaderNodeVectorFunc* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorFunc]): typedesc = VisualShaderNodeVectorFunc

type VisualShaderNodeVectorCompose* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorCompose]): typedesc = VisualShaderNodeVectorCompose

type VisualShaderNodeVectorOp* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorOp]): typedesc = VisualShaderNodeVectorOp

type VisualShaderNodeFaceForward* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeFaceForward]): typedesc = VisualShaderNodeFaceForward

type VisualShaderNodeVectorLen* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorLen]): typedesc = VisualShaderNodeVectorLen

type VisualShaderNodeVectorDecompose* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorDecompose]): typedesc = VisualShaderNodeVectorDecompose

type VisualShaderNodeVectorRefract* = ref object of VisualShaderNodeVectorBase
template EngineClass*(_: typedesc[VisualShaderNodeVectorRefract]): typedesc = VisualShaderNodeVectorRefract

type VisualShaderNodeParticleBoxEmitter* = ref object of VisualShaderNodeParticleEmitter
template EngineClass*(_: typedesc[VisualShaderNodeParticleBoxEmitter]): typedesc = VisualShaderNodeParticleBoxEmitter

type VisualShaderNodeParticleSphereEmitter* = ref object of VisualShaderNodeParticleEmitter
template EngineClass*(_: typedesc[VisualShaderNodeParticleSphereEmitter]): typedesc = VisualShaderNodeParticleSphereEmitter

type VisualShaderNodeParticleRingEmitter* = ref object of VisualShaderNodeParticleEmitter
template EngineClass*(_: typedesc[VisualShaderNodeParticleRingEmitter]): typedesc = VisualShaderNodeParticleRingEmitter

type VisualShaderNodeParticleMeshEmitter* = ref object of VisualShaderNodeParticleEmitter
template EngineClass*(_: typedesc[VisualShaderNodeParticleMeshEmitter]): typedesc = VisualShaderNodeParticleMeshEmitter

type VisualShaderNodeCurveTexture* = ref object of VisualShaderNodeResizableBase
template EngineClass*(_: typedesc[VisualShaderNodeCurveTexture]): typedesc = VisualShaderNodeCurveTexture

type VisualShaderNodeComment* = ref object of VisualShaderNodeResizableBase
template EngineClass*(_: typedesc[VisualShaderNodeComment]): typedesc = VisualShaderNodeComment

type VisualShaderNodeGroupBase* = ref object of VisualShaderNodeResizableBase
template EngineClass*(_: typedesc[VisualShaderNodeGroupBase]): typedesc = VisualShaderNodeGroupBase

type VisualShaderNodeCurveXyzTexture* = ref object of VisualShaderNodeResizableBase
template EngineClass*(_: typedesc[VisualShaderNodeCurveXyzTexture]): typedesc = VisualShaderNodeCurveXyzTexture

type VisualShaderNodeVec3Constant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeVec3Constant]): typedesc = VisualShaderNodeVec3Constant

type VisualShaderNodeFloatConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeFloatConstant]): typedesc = VisualShaderNodeFloatConstant

type VisualShaderNodeBooleanConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeBooleanConstant]): typedesc = VisualShaderNodeBooleanConstant

type VisualShaderNodeIntConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeIntConstant]): typedesc = VisualShaderNodeIntConstant

type VisualShaderNodeColorConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeColorConstant]): typedesc = VisualShaderNodeColorConstant

type VisualShaderNodeUIntConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeUIntConstant]): typedesc = VisualShaderNodeUIntConstant

type VisualShaderNodeVec2Constant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeVec2Constant]): typedesc = VisualShaderNodeVec2Constant

type VisualShaderNodeTransformConstant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeTransformConstant]): typedesc = VisualShaderNodeTransformConstant

type VisualShaderNodeVec4Constant* = ref object of VisualShaderNodeConstant
template EngineClass*(_: typedesc[VisualShaderNodeVec4Constant]): typedesc = VisualShaderNodeVec4Constant

type VisualShaderNodeParticleOutput* = ref object of VisualShaderNodeOutput
template EngineClass*(_: typedesc[VisualShaderNodeParticleOutput]): typedesc = VisualShaderNodeParticleOutput

type VisualShaderNodeVaryingGetter* = ref object of VisualShaderNodeVarying
template EngineClass*(_: typedesc[VisualShaderNodeVaryingGetter]): typedesc = VisualShaderNodeVaryingGetter

type VisualShaderNodeVaryingSetter* = ref object of VisualShaderNodeVarying
template EngineClass*(_: typedesc[VisualShaderNodeVaryingSetter]): typedesc = VisualShaderNodeVaryingSetter

type VisualShaderNodeTexture3D* = ref object of VisualShaderNodeSample3D
template EngineClass*(_: typedesc[VisualShaderNodeTexture3D]): typedesc = VisualShaderNodeTexture3D

type VisualShaderNodeTexture2DArray* = ref object of VisualShaderNodeSample3D
template EngineClass*(_: typedesc[VisualShaderNodeTexture2DArray]): typedesc = VisualShaderNodeTexture2DArray

type VisualShaderNodeTextureParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeTextureParameter]): typedesc = VisualShaderNodeTextureParameter

type VisualShaderNodeUIntParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeUIntParameter]): typedesc = VisualShaderNodeUIntParameter

type VisualShaderNodeVec4Parameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeVec4Parameter]): typedesc = VisualShaderNodeVec4Parameter

type VisualShaderNodeVec2Parameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeVec2Parameter]): typedesc = VisualShaderNodeVec2Parameter

type VisualShaderNodeIntParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeIntParameter]): typedesc = VisualShaderNodeIntParameter

type VisualShaderNodeFloatParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeFloatParameter]): typedesc = VisualShaderNodeFloatParameter

type VisualShaderNodeColorParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeColorParameter]): typedesc = VisualShaderNodeColorParameter

type VisualShaderNodeTransformParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeTransformParameter]): typedesc = VisualShaderNodeTransformParameter

type VisualShaderNodeBooleanParameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeBooleanParameter]): typedesc = VisualShaderNodeBooleanParameter

type VisualShaderNodeVec3Parameter* = ref object of VisualShaderNodeParameter
template EngineClass*(_: typedesc[VisualShaderNodeVec3Parameter]): typedesc = VisualShaderNodeVec3Parameter

type TextMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[TextMesh]): typedesc = TextMesh

type CylinderMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[CylinderMesh]): typedesc = CylinderMesh

type SphereMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[SphereMesh]): typedesc = SphereMesh

type TubeTrailMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[TubeTrailMesh]): typedesc = TubeTrailMesh

type BoxMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[BoxMesh]): typedesc = BoxMesh

type RibbonTrailMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[RibbonTrailMesh]): typedesc = RibbonTrailMesh

type TorusMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[TorusMesh]): typedesc = TorusMesh

type PlaneMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[PlaneMesh]): typedesc = PlaneMesh

type PrismMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[PrismMesh]): typedesc = PrismMesh

type CapsuleMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[CapsuleMesh]): typedesc = CapsuleMesh

type PointMesh* = ref object of PrimitiveMesh
template EngineClass*(_: typedesc[PointMesh]): typedesc = PointMesh

type HSlider* = ref object of Slider
template EngineClass*(_: typedesc[HSlider]): typedesc = HSlider

type VSlider* = ref object of Slider
template EngineClass*(_: typedesc[VSlider]): typedesc = VSlider

type VScrollBar* = ref object of ScrollBar
template EngineClass*(_: typedesc[VScrollBar]): typedesc = VScrollBar

type HScrollBar* = ref object of ScrollBar
template EngineClass*(_: typedesc[HScrollBar]): typedesc = HScrollBar

type CheckBox* = ref object of Button
template EngineClass*(_: typedesc[CheckBox]): typedesc = CheckBox

type CheckButton* = ref object of Button
template EngineClass*(_: typedesc[CheckButton]): typedesc = CheckButton

type OptionButton* = ref object of Button
template EngineClass*(_: typedesc[OptionButton]): typedesc = OptionButton

type ColorPickerButton* = ref object of Button
template EngineClass*(_: typedesc[ColorPickerButton]): typedesc = ColorPickerButton

type MenuButton* = ref object of Button
template EngineClass*(_: typedesc[MenuButton]): typedesc = MenuButton

type HFlowContainer* = ref object of FlowContainer
template EngineClass*(_: typedesc[HFlowContainer]): typedesc = HFlowContainer

type VFlowContainer* = ref object of FlowContainer
template EngineClass*(_: typedesc[VFlowContainer]): typedesc = VFlowContainer

type HBoxContainer* = ref object of BoxContainer
template EngineClass*(_: typedesc[HBoxContainer]): typedesc = HBoxContainer

type VBoxContainer* = ref object of BoxContainer
template EngineClass*(_: typedesc[VBoxContainer]): typedesc = VBoxContainer

type HSplitContainer* = ref object of SplitContainer
template EngineClass*(_: typedesc[HSplitContainer]): typedesc = HSplitContainer

type VSplitContainer* = ref object of SplitContainer
template EngineClass*(_: typedesc[VSplitContainer]): typedesc = VSplitContainer

type GraphNode* = ref object of GraphElement
template EngineClass*(_: typedesc[GraphNode]): typedesc = GraphNode

type ScriptEditor* = ref object of PanelContainer
template EngineClass*(_: typedesc[ScriptEditor]): typedesc = ScriptEditor

type EditorInspector* = ref object of ScrollContainer
template EngineClass*(_: typedesc[EditorInspector]): typedesc = EditorInspector

type CharacterBody2D* = ref object of PhysicsBody2D
template EngineClass*(_: typedesc[CharacterBody2D]): typedesc = CharacterBody2D

type RigidBody2D* = ref object of PhysicsBody2D
template EngineClass*(_: typedesc[RigidBody2D]): typedesc = RigidBody2D

type StaticBody2D* = ref object of PhysicsBody2D
template EngineClass*(_: typedesc[StaticBody2D]): typedesc = StaticBody2D

type EditorFileDialog* = ref object of ConfirmationDialog
template EngineClass*(_: typedesc[EditorFileDialog]): typedesc = EditorFileDialog

type ScriptCreateDialog* = ref object of ConfirmationDialog
template EngineClass*(_: typedesc[ScriptCreateDialog]): typedesc = ScriptCreateDialog

type FileDialog* = ref object of ConfirmationDialog
template EngineClass*(_: typedesc[FileDialog]): typedesc = FileDialog

type EditorCommandPalette* = ref object of ConfirmationDialog
template EngineClass*(_: typedesc[EditorCommandPalette]): typedesc = EditorCommandPalette

type SoftBody3D* = ref object of MeshInstance3D
template EngineClass*(_: typedesc[SoftBody3D]): typedesc = SoftBody3D

type Sprite3D* = ref object of SpriteBase3D
template EngineClass*(_: typedesc[Sprite3D]): typedesc = Sprite3D

type AnimatedSprite3D* = ref object of SpriteBase3D
template EngineClass*(_: typedesc[AnimatedSprite3D]): typedesc = AnimatedSprite3D

type CsgCombiner3D* = ref object of CsgShape3D
template EngineClass*(_: typedesc[CsgCombiner3D]): typedesc = CsgCombiner3D

type CsgPrimitive3D* = ref object of CsgShape3D
template EngineClass*(_: typedesc[CsgPrimitive3D]): typedesc = CsgPrimitive3D

type VehicleBody3D* = ref object of RigidBody3D
template EngineClass*(_: typedesc[VehicleBody3D]): typedesc = VehicleBody3D

type AnimatableBody3D* = ref object of StaticBody3D
template EngineClass*(_: typedesc[AnimatableBody3D]): typedesc = AnimatableBody3D

type Cubemap* = ref object of ImageTextureLayered
template EngineClass*(_: typedesc[Cubemap]): typedesc = Cubemap

type Texture2DArray* = ref object of ImageTextureLayered
template EngineClass*(_: typedesc[Texture2DArray]): typedesc = Texture2DArray

type CubemapArray* = ref object of ImageTextureLayered
template EngineClass*(_: typedesc[CubemapArray]): typedesc = CubemapArray

type CompressedCubemap* = ref object of CompressedTextureLayered
template EngineClass*(_: typedesc[CompressedCubemap]): typedesc = CompressedCubemap

type CompressedTexture2DArray* = ref object of CompressedTextureLayered
template EngineClass*(_: typedesc[CompressedTexture2DArray]): typedesc = CompressedTexture2DArray

type CompressedCubemapArray* = ref object of CompressedTextureLayered
template EngineClass*(_: typedesc[CompressedCubemapArray]): typedesc = CompressedCubemapArray

type TextureCubemapRd* = ref object of TextureLayeredRd
template EngineClass*(_: typedesc[TextureCubemapRd]): typedesc = TextureCubemapRd

type Texture2DArrayRd* = ref object of TextureLayeredRd
template EngineClass*(_: typedesc[Texture2DArrayRd]): typedesc = Texture2DArrayRd

type TextureCubemapArrayRd* = ref object of TextureLayeredRd
template EngineClass*(_: typedesc[TextureCubemapArrayRd]): typedesc = TextureCubemapArrayRd

type PlaceholderCubemapArray* = ref object of PlaceholderTextureLayered
template EngineClass*(_: typedesc[PlaceholderCubemapArray]): typedesc = PlaceholderCubemapArray

type PlaceholderCubemap* = ref object of PlaceholderTextureLayered
template EngineClass*(_: typedesc[PlaceholderCubemap]): typedesc = PlaceholderCubemap

type PlaceholderTexture2DArray* = ref object of PlaceholderTextureLayered
template EngineClass*(_: typedesc[PlaceholderTexture2DArray]): typedesc = PlaceholderTexture2DArray

type InputEventMouse* = ref object of InputEventWithModifiers
template EngineClass*(_: typedesc[InputEventMouse]): typedesc = InputEventMouse

type InputEventKey* = ref object of InputEventWithModifiers
template EngineClass*(_: typedesc[InputEventKey]): typedesc = InputEventKey

type InputEventGesture* = ref object of InputEventWithModifiers
template EngineClass*(_: typedesc[InputEventGesture]): typedesc = InputEventGesture

type VisualShaderNodeExpression* = ref object of VisualShaderNodeGroupBase
template EngineClass*(_: typedesc[VisualShaderNodeExpression]): typedesc = VisualShaderNodeExpression

type VisualShaderNodeTexture2DParameter* = ref object of VisualShaderNodeTextureParameter
template EngineClass*(_: typedesc[VisualShaderNodeTexture2DParameter]): typedesc = VisualShaderNodeTexture2DParameter

type VisualShaderNodeTexture2DArrayParameter* = ref object of VisualShaderNodeTextureParameter
template EngineClass*(_: typedesc[VisualShaderNodeTexture2DArrayParameter]): typedesc = VisualShaderNodeTexture2DArrayParameter

type VisualShaderNodeTextureParameterTriplanar* = ref object of VisualShaderNodeTextureParameter
template EngineClass*(_: typedesc[VisualShaderNodeTextureParameterTriplanar]): typedesc = VisualShaderNodeTextureParameterTriplanar

type VisualShaderNodeCubemapParameter* = ref object of VisualShaderNodeTextureParameter
template EngineClass*(_: typedesc[VisualShaderNodeCubemapParameter]): typedesc = VisualShaderNodeCubemapParameter

type VisualShaderNodeTexture3DParameter* = ref object of VisualShaderNodeTextureParameter
template EngineClass*(_: typedesc[VisualShaderNodeTexture3DParameter]): typedesc = VisualShaderNodeTexture3DParameter

type QuadMesh* = ref object of PlaneMesh
template EngineClass*(_: typedesc[QuadMesh]): typedesc = QuadMesh

type EditorResourcePicker* = ref object of HBoxContainer
template EngineClass*(_: typedesc[EditorResourcePicker]): typedesc = EditorResourcePicker

type FileSystemDock* = ref object of VBoxContainer
template EngineClass*(_: typedesc[FileSystemDock]): typedesc = FileSystemDock

type ColorPicker* = ref object of VBoxContainer
template EngineClass*(_: typedesc[ColorPicker]): typedesc = ColorPicker

type ScriptEditorBase* = ref object of VBoxContainer
template EngineClass*(_: typedesc[ScriptEditorBase]): typedesc = ScriptEditorBase

type PhysicalBone2D* = ref object of RigidBody2D
template EngineClass*(_: typedesc[PhysicalBone2D]): typedesc = PhysicalBone2D

type AnimatableBody2D* = ref object of StaticBody2D
template EngineClass*(_: typedesc[AnimatableBody2D]): typedesc = AnimatableBody2D

type CsgSphere3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgSphere3D]): typedesc = CsgSphere3D

type CsgBox3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgBox3D]): typedesc = CsgBox3D

type CsgTorus3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgTorus3D]): typedesc = CsgTorus3D

type CsgPolygon3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgPolygon3D]): typedesc = CsgPolygon3D

type CsgMesh3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgMesh3D]): typedesc = CsgMesh3D

type CsgCylinder3D* = ref object of CsgPrimitive3D
template EngineClass*(_: typedesc[CsgCylinder3D]): typedesc = CsgCylinder3D

type InputEventMouseButton* = ref object of InputEventMouse
template EngineClass*(_: typedesc[InputEventMouseButton]): typedesc = InputEventMouseButton

type InputEventMouseMotion* = ref object of InputEventMouse
template EngineClass*(_: typedesc[InputEventMouseMotion]): typedesc = InputEventMouseMotion

type InputEventPanGesture* = ref object of InputEventGesture
template EngineClass*(_: typedesc[InputEventPanGesture]): typedesc = InputEventPanGesture

type InputEventMagnifyGesture* = ref object of InputEventGesture
template EngineClass*(_: typedesc[InputEventMagnifyGesture]): typedesc = InputEventMagnifyGesture

type VisualShaderNodeGlobalExpression* = ref object of VisualShaderNodeExpression
template EngineClass*(_: typedesc[VisualShaderNodeGlobalExpression]): typedesc = VisualShaderNodeGlobalExpression

type EditorScriptPicker* = ref object of EditorResourcePicker
template EngineClass*(_: typedesc[EditorScriptPicker]): typedesc = EditorScriptPicker

template isRefCounted*(_: typedesc[RefCounted]): static bool = true