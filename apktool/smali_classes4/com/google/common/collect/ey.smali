.class final Lcom/google/common/collect/ey;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "java serialization is not supported"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/nl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nl",
            "<",
            "Lcom/google/common/collect/et;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/nl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nl",
            "<",
            "Lcom/google/common/collect/et;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/google/common/collect/nl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nl",
            "<",
            "Lcom/google/common/collect/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 332
    const-class v0, Lcom/google/common/collect/et;

    const-string v1, "map"

    .line 333
    invoke-static {v0, v1}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ey;->a:Lcom/google/common/collect/nl;

    .line 334
    const-class v0, Lcom/google/common/collect/et;

    const-string v1, "size"

    .line 335
    invoke-static {v0, v1}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ey;->b:Lcom/google/common/collect/nl;

    .line 336
    const-class v0, Lcom/google/common/collect/fm;

    const-string v1, "emptySet"

    .line 337
    invoke-static {v0, v1}, Lcom/google/common/collect/nk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/nl;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ey;->c:Lcom/google/common/collect/nl;

    .line 336
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
