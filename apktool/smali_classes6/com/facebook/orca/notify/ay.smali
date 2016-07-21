.class final Lcom/facebook/orca/notify/ay;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/orca/notify/av;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/av;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/orca/notify/ay;->b:Lcom/facebook/orca/notify/av;

    iput-object p2, p0, Lcom/facebook/orca/notify/ay;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/notify/ay;->b:Lcom/facebook/orca/notify/av;

    iget-object v1, v0, Lcom/facebook/orca/notify/av;->h:Lcom/facebook/bugreporter/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Click on choice: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/orca/notify/ay;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bc;

    iget-object v0, v0, Lcom/facebook/orca/notify/bc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/notify/ay;->b:Lcom/facebook/orca/notify/av;

    .line 44
    iput p2, v0, Lcom/facebook/orca/notify/av;->j:I

    .line 142
    return-void
.end method
