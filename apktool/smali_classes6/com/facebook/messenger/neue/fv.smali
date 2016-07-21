.class final Lcom/facebook/messenger/neue/fv;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/av;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/facebook/messenger/neue/fv;->c:Lcom/facebook/messenger/neue/fq;

    iput-object p2, p0, Lcom/facebook/messenger/neue/fv;->a:Lcom/facebook/contacts/picker/av;

    iput p3, p0, Lcom/facebook/messenger/neue/fv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/messenger/neue/fv;->c:Lcom/facebook/messenger/neue/fq;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fv;->a:Lcom/facebook/contacts/picker/av;

    iget v2, p0, Lcom/facebook/messenger/neue/fv;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V

    .line 707
    return-void
.end method
