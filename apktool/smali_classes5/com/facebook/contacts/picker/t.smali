.class public final Lcom/facebook/contacts/picker/t;
.super Ljava/lang/Object;
.source "ContactPickerHeaderViewManager.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/contacts/picker/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/contacts/picker/u;

.field private d:Lcom/facebook/divebar/contacts/ay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/contacts/picker/t;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/t;->b:Ljava/util/Queue;

    .line 25
    new-instance v0, Lcom/facebook/contacts/picker/u;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/picker/u;-><init>(Lcom/facebook/contacts/picker/t;)V

    iput-object v0, p0, Lcom/facebook/contacts/picker/t;->c:Lcom/facebook/contacts/picker/u;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/contacts/picker/t;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/contacts/picker/t;->c()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/contacts/ay;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/contacts/picker/t;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/contacts/picker/t;->c:Lcom/facebook/contacts/picker/u;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/divebar/contacts/ay;->a(Landroid/view/ViewGroup;Lcom/facebook/contacts/picker/u;)V

    .line 66
    iput-object v0, p0, Lcom/facebook/contacts/picker/t;->d:Lcom/facebook/divebar/contacts/ay;

    .line 70
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->d:Lcom/facebook/divebar/contacts/ay;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/picker/t;->d:Lcom/facebook/divebar/contacts/ay;

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/contacts/picker/t;->c()V

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/divebar/contacts/ay;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/t;->d:Lcom/facebook/divebar/contacts/ay;

    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Lcom/facebook/contacts/picker/t;->b(Lcom/facebook/contacts/picker/t;)V

    .line 47
    :cond_1
    return-void
.end method
