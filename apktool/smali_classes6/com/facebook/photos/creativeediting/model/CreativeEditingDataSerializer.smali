.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CreativeEditingDataSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/photos/creativeediting/model/CreativeEditingData;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    new-instance v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingDataSerializer;

    invoke-direct {v1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingDataSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "filter_name"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->filterName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "edited_uri"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->editedUri:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "display_uri"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->displayUri:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "crop_box"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->cropBox:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    const-string v0, "stickers_list"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->stickerParams:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 45
    const-string v0, "text_list"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->textParams:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 46
    const-string v0, "doodle_list"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->doodleParams:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 47
    const-string v0, "ordering_list"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->orderingList:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 48
    const-string v0, "is_rotated"

    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->isRotated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const-string v0, "frames_overlayitem_list"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framesOverlayItems:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 50
    const-string v0, "frame_packs"

    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->framePacks:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/photos/creativeediting/model/CreativeEditingDataSerializer;->b(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
