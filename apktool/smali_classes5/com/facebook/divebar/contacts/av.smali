.class public final Lcom/facebook/divebar/contacts/av;
.super Ljava/lang/Object;
.source "DivebarSelfProfileController.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/az;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/contacts/picker/az;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/divebar/contacts/av;->a:Ljavax/inject/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/divebar/contacts/av;->b:Ljavax/inject/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/av;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/divebar/contacts/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/av;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/av;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/divebar/contacts/av;

    const/16 v1, 0xe81

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/divebar/contacts/av;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/divebar/contacts/av;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/az;

    iget-object v1, p0, Lcom/facebook/divebar/contacts/av;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method
