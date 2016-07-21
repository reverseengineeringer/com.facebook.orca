.class public final Lcom/facebook/messaging/af/c;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/facebook/messaging/af/c;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/af/c;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Z)V

    .line 479
    return-void
.end method
