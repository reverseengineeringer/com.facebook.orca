.class final Lcom/facebook/messenger/neue/gb;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/uicontrib/segmentedtabbar/a;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/facebook/messenger/neue/gb;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/facebook/messenger/neue/gb;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aM:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switch to tab: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->PEOPLE_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 1011
    iget-object v0, p0, Lcom/facebook/messenger/neue/gb;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aD:Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/gb;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/fq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->b(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/facebook/messenger/neue/gb;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/fq;->c(Lcom/facebook/messenger/neue/fq;Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 1013
    return-void
.end method
