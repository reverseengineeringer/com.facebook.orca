.class public final Lcom/facebook/contacts/picker/af;
.super Ljava/lang/Object;
.source "ContactPickerMergedFilter.java"


# instance fields
.field private final a:Lcom/facebook/contacts/picker/w;

.field private final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/contacts/picker/af;->a:Lcom/facebook/contacts/picker/w;

    .line 49
    iput-object p2, p0, Lcom/facebook/contacts/picker/af;->b:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lcom/facebook/contacts/picker/af;->c:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/picker/w;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/contacts/picker/af;->a:Lcom/facebook/contacts/picker/w;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/af;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/picker/af;->b:Ljava/lang/String;

    return-object v0
.end method
