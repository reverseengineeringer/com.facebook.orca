.class public final Lcom/facebook/contacts/service/d;
.super Lcom/facebook/common/init/n;
.source "ContactChatContextRefresher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/contacts/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/content/l;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/content/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/service/c;",
            ">;",
            "Lcom/facebook/content/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    sget v0, Lcom/facebook/base/broadcast/n;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "NEARBY_FRIENDS_SETTINGS_CHANGED_ACTION"

    invoke-virtual {p2, v3}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 88
    iput-object p2, p0, Lcom/facebook/contacts/service/d;->a:Lcom/facebook/content/l;

    .line 89
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/d;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/service/d;

    const/16 v0, 0xc5f

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/l;

    invoke-direct {v1, v2, v0}, Lcom/facebook/contacts/service/d;-><init>(Lcom/facebook/inject/h;Lcom/facebook/content/l;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 71
    check-cast p3, Lcom/facebook/contacts/service/c;

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/service/d;->a:Lcom/facebook/content/l;

    const-string v2, "NEARBY_FRIENDS_SETTINGS_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p3}, Lcom/facebook/contacts/service/c;->a()V

    .line 98
    invoke-virtual {p3}, Lcom/facebook/contacts/service/c;->b()V

    .line 100
    :cond_0
    return-void
.end method
