.class public final Lcom/facebook/sync/e/a;
.super Ljava/lang/Object;
.source "SyncDebugOverlaySettingsTags.java"

# interfaces
.implements Lcom/facebook/debug/debugoverlay/h;


# static fields
.field public static final a:Lcom/facebook/debug/debugoverlay/f;

.field public static final b:Lcom/facebook/debug/debugoverlay/f;

.field public static final c:Lcom/facebook/debug/debugoverlay/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Delta"

    const-string v2, "Deltas from the sync protocol"

    const/16 v3, 0xff

    const/16 v4, 0xc8

    invoke-static {v3, v5, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/e/a;->a:Lcom/facebook/debug/debugoverlay/f;

    .line 26
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Sync Exception"

    const-string v2, "Uncaught exceptions from the sync protocol"

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/e/a;->b:Lcom/facebook/debug/debugoverlay/f;

    .line 30
    new-instance v0, Lcom/facebook/debug/debugoverlay/f;

    const-string v1, "Sync network"

    const-string v2, "Sync connection events (i.e. get_diffs)"

    const v3, -0xffff01

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/debug/debugoverlay/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/sync/e/a;->a:Lcom/facebook/debug/debugoverlay/f;

    sget-object v1, Lcom/facebook/sync/e/a;->b:Lcom/facebook/debug/debugoverlay/f;

    sget-object v2, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
