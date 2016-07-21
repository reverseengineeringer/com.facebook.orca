.class public final Lcom/facebook/contacts/picker/bt;
.super Ljava/lang/Object;
.source "DivebarSearchableContactPickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/br;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/br;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/contacts/picker/bt;->a:Lcom/facebook/contacts/picker/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/contacts/picker/bt;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ca;->c()V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/picker/bt;->a:Lcom/facebook/contacts/picker/br;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/contacts/picker/br;->a(Landroid/view/View;Z)V

    .line 75
    return-void
.end method
