.class public final Lcom/facebook/contacts/picker/bx;
.super Ljava/lang/Object;
.source "FavoritesSectionHeaderRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/contacts/picker/bx;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/facebook/contacts/picker/bx;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/facebook/contacts/picker/bx;->c:Landroid/view/View$OnClickListener;

    .line 28
    iput-object p4, p0, Lcom/facebook/contacts/picker/bx;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/picker/bx;->d:Ljava/lang/String;

    return-object v0
.end method
