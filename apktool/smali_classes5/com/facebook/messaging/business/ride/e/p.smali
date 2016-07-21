.class public final Lcom/facebook/messaging/business/ride/e/p;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/p;->b:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/p;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/n;->a(Ljava/lang/String;Z)V

    .line 419
    return-void
.end method
