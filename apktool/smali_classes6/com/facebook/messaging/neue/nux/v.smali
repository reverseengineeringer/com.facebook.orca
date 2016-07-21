.class public final Lcom/facebook/messaging/neue/nux/v;
.super Ljava/lang/Object;
.source "NeueNuxContactImportFragment.java"

# interfaces
.implements Lcom/facebook/runtimepermissions/q;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/p;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/p;->a(Lcom/facebook/messaging/neue/nux/p;Z)V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/p;->aC(Lcom/facebook/messaging/neue/nux/p;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/p;->av(Lcom/facebook/messaging/neue/nux/p;)V

    .line 346
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 352
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 353
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/p;->a(Lcom/facebook/messaging/neue/nux/p;Z)V

    .line 358
    :cond_0
    return-void

    .line 352
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/v;->a:Lcom/facebook/messaging/neue/nux/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/p;->a(Lcom/facebook/messaging/neue/nux/p;Z)V

    .line 365
    return-void
.end method
