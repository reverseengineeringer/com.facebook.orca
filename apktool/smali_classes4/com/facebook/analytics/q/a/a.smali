.class public Lcom/facebook/analytics/q/a/a;
.super Ljava/lang/Object;
.source "TrackingNodes.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/analytics/q/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/analytics/q/a/a;

    sput-object v0, Lcom/facebook/analytics/q/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/facebook/analytics/q/a/b;)V
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    sget-object v0, Lcom/facebook/analytics/q/a/a;->a:Ljava/lang/Class;

    const-string v1, "View is null, can\'t set tracking node to view"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    if-nez p1, :cond_1

    .line 221
    sget-object v0, Lcom/facebook/analytics/q/a/a;->a:Ljava/lang/Class;

    const-string v1, "Tracking node is null, can\'t set tracking node to view"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    const v0, 0x7f0b0131

    invoke-virtual {p1}, Lcom/facebook/analytics/q/a/b;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
