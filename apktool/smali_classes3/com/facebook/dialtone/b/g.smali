.class public final Lcom/facebook/dialtone/b/g;
.super Lcom/facebook/xconfig/a/c;
.source "DialtoneWhitelistXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field public static final g:Lcom/facebook/xconfig/a/j;

.field public static final h:Lcom/facebook/xconfig/a/j;

.field public static final i:Lcom/facebook/xconfig/a/j;

.field private static final j:Lcom/facebook/xconfig/a/g;

.field private static final k:Lcom/google/common/collect/ImmutableSet;
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
    .locals 9

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "dialtone_whitelist"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    .line 22
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelisted_photo_tag_regexes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->c:Lcom/facebook/xconfig/a/j;

    .line 24
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelisted_uri_regexes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->d:Lcom/facebook/xconfig/a/j;

    .line 26
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelisted_video_tag_regexes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->e:Lcom/facebook/xconfig/a/j;

    .line 28
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelisted_faceweb_regexes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->f:Lcom/facebook/xconfig/a/j;

    .line 30
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelist_image_size_regexes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->g:Lcom/facebook/xconfig/a/j;

    .line 32
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelist_image_size_max_width"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->h:Lcom/facebook/xconfig/a/j;

    .line 34
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    const-string v2, "whitelist_image_size_max_height"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/dialtone/b/g;->i:Lcom/facebook/xconfig/a/j;

    .line 37
    sget-object v0, Lcom/facebook/dialtone/b/g;->c:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/dialtone/b/g;->d:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/dialtone/b/g;->e:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/g;->f:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/dialtone/b/g;->g:Lcom/facebook/xconfig/a/j;

    sget-object v5, Lcom/facebook/dialtone/b/g;->h:Lcom/facebook/xconfig/a/j;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/facebook/xconfig/a/j;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/dialtone/b/g;->i:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/g;->k:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/dialtone/b/g;->j:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/dialtone/b/g;->k:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/dialtone/b/g;

    invoke-direct {v1}, Lcom/facebook/dialtone/b/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
