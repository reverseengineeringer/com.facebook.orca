.class public final Lcom/facebook/divebar/contacts/m;
.super Ljava/lang/Object;
.source "DivebarFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/facebook/divebar/contacts/m;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/facebook/divebar/contacts/m;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aG:Lcom/facebook/divebar/contacts/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/am;->setOnDrawListener(Lcom/facebook/divebar/contacts/m;)V

    .line 741
    iget-object v0, p0, Lcom/facebook/divebar/contacts/m;->a:Lcom/facebook/divebar/contacts/i;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/i;->aC:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x5f0001

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 742
    return-void
.end method
