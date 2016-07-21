.class public final Lcom/facebook/messaging/media/mediatray/h;
.super Ljava/lang/Object;
.source "MediaTrayItemViewHolder.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/h;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/h;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/g;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
