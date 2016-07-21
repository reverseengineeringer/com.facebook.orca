.class public final Lcom/facebook/contacts/picker/cb;
.super Ljava/lang/Object;
.source "SearchableContactPickerView.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bg;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ca;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/ca;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/contacts/picker/cb;->a:Lcom/facebook/contacts/picker/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/contacts/picker/cb;->a:Lcom/facebook/contacts/picker/ca;

    invoke-static {v0, p1}, Lcom/facebook/contacts/picker/ca;->c(Lcom/facebook/contacts/picker/ca;I)V

    .line 114
    return-void
.end method
