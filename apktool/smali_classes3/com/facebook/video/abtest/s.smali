.class public final Lcom/facebook/video/abtest/s;
.super Lcom/facebook/xconfig/a/c;
.source "VideoDashXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field private static final g:Lcom/facebook/xconfig/a/g;

.field private static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_video_dash"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    .line 21
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "abr_max_width_to_prefetch"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/abtest/s;->c:Lcom/facebook/xconfig/a/j;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "abr_max_width_to_prefetch_cell"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/abtest/s;->d:Lcom/facebook/xconfig/a/j;

    .line 25
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "abr_max_width_cell"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/abtest/s;->e:Lcom/facebook/xconfig/a/j;

    .line 27
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "abr_max_width_inline_player"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/abtest/s;->f:Lcom/facebook/xconfig/a/j;

    .line 30
    sget-object v0, Lcom/facebook/video/abtest/s;->c:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/video/abtest/s;->d:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/video/abtest/s;->e:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/video/abtest/s;->f:Lcom/facebook/xconfig/a/j;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/s;->h:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/video/abtest/s;->g:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/video/abtest/s;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/s;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/abtest/s;

    invoke-direct {v1}, Lcom/facebook/video/abtest/s;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
