.class public final Lcom/facebook/mqtt/b/a/l;
.super Ljava/lang/Object;
.source "ImageType.java"


# static fields
.field public static final a:Lcom/facebook/ad/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/ad/a;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/facebook/ad/a;-><init>([I)V

    sput-object v0, Lcom/facebook/mqtt/b/a/l;->a:Lcom/facebook/ad/a;

    .line 24
    new-instance v0, Lcom/facebook/mqtt/b/a/m;

    invoke-direct {v0}, Lcom/facebook/mqtt/b/a/m;-><init>()V

    sput-object v0, Lcom/facebook/mqtt/b/a/l;->b:Ljava/util/Map;

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
