.class public final Lcom/facebook/loom/b/i;
.super Lcom/facebook/xconfig/a/c;
.source "LoomXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/g;

.field public static final d:Lcom/facebook/xconfig/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "loom"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/loom/b/i;->c:Lcom/facebook/xconfig/a/g;

    .line 19
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/loom/b/i;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/loom/b/i;->d:Lcom/facebook/xconfig/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/loom/b/i;->c:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/loom/b/i;->d:Lcom/facebook/xconfig/a/j;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/loom/b/i;

    invoke-direct {v1}, Lcom/facebook/loom/b/i;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
