.class public final Lcom/facebook/messaging/location/renderer/d;
.super Ljava/lang/Object;
.source "LocationMapDialogFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/d;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/d;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-static {v0}, Lcom/facebook/messaging/location/renderer/b;->ap(Lcom/facebook/messaging/location/renderer/b;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method
