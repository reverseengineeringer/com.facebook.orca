.class public final Lcom/facebook/messaging/neue/nux/cb;
.super Lcom/facebook/runtimepermissions/b;
.source "PartialNuxProfilePicFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/bx;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cb;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cb;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/bx;->as()V

    .line 231
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 237
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cb;->a:Lcom/facebook/messaging/neue/nux/bx;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/bx;->a(Lcom/facebook/messaging/neue/nux/bx;Z)V

    .line 242
    :cond_0
    return-void

    .line 236
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
