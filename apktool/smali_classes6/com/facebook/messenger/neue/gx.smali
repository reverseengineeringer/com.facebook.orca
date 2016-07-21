.class public final Lcom/facebook/messenger/neue/gx;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/contacts/picker/ContactPickerView;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/fq;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerView;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/facebook/messenger/neue/gx;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1863
    iput-object p2, p0, Lcom/facebook/messenger/neue/gx;->b:Ljava/lang/String;

    .line 1864
    iput-object p3, p0, Lcom/facebook/messenger/neue/gx;->c:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 1865
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/facebook/messenger/neue/gx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/contacts/picker/ContactPickerView;
    .locals 1

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/facebook/messenger/neue/gx;->c:Lcom/facebook/contacts/picker/ContactPickerView;

    return-object v0
.end method
