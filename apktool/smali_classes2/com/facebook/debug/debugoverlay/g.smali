.class public final Lcom/facebook/debug/debugoverlay/g;
.super Ljava/lang/Object;
.source "DebugOverlayTagPrefKeys.java"


# static fields
.field private static final a:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debugoverlay/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/debugoverlay/g;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/debug/debugoverlay/f;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/debug/debugoverlay/g;->a:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/debug/debugoverlay/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
