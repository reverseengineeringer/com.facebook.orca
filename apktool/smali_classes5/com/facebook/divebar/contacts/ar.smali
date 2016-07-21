.class public final Lcom/facebook/divebar/contacts/ar;
.super Ljava/lang/Object;
.source "DivebarPickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/am;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/am;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/divebar/contacts/ar;->a:Lcom/facebook/divebar/contacts/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ar;->a:Lcom/facebook/divebar/contacts/am;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/divebar/contacts/ar;->a:Lcom/facebook/divebar/contacts/am;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/am;->g:Lcom/facebook/divebar/contacts/aw;

    invoke-virtual {v0}, Lcom/facebook/divebar/contacts/aw;->c()V

    .line 111
    :cond_0
    return-void
.end method
