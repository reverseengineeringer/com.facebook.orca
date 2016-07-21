.class public Lcom/facebook/ipc/model/FacebookUserCoverPhotoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FacebookUserCoverPhotoSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/ipc/model/FacebookUserCoverPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    new-instance v1, Lcom/facebook/ipc/model/FacebookUserCoverPhotoSerializer;

    invoke-direct {v1}, Lcom/facebook/ipc/model/FacebookUserCoverPhotoSerializer;-><init>()V

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

.method private static b(Lcom/facebook/ipc/model/FacebookUserCoverPhoto;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "cover_id"

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v0, "source"

    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "offset_x"

    iget v1, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 43
    const-string v0, "offset_y"

    iget v1, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Float;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/ipc/model/FacebookUserCoverPhotoSerializer;->b(Lcom/facebook/ipc/model/FacebookUserCoverPhoto;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
