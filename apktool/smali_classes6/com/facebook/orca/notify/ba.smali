.class public final Lcom/facebook/orca/notify/ba;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/av;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/av;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/orca/notify/ba;->a:Lcom/facebook/orca/notify/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/orca/notify/ba;->a:Lcom/facebook/orca/notify/av;

    .line 44
    iput p2, v0, Lcom/facebook/orca/notify/av;->j:I

    .line 182
    return-void
.end method
