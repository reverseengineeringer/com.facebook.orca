.class public final Lcom/facebook/messenger/neue/hk;
.super Ljava/lang/Object;
.source "ShowPhoneLogsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messenger/neue/hh;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messenger/neue/hk;->b:Lcom/facebook/messenger/neue/hh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/hk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messenger/neue/hk;->b:Lcom/facebook/messenger/neue/hh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on Cancel in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/hk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V

    .line 165
    return-void
.end method
