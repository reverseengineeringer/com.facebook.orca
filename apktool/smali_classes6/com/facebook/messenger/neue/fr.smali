.class public final Lcom/facebook/messenger/neue/fr;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/messenger/neue/fr;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/messenger/neue/fr;->a:Lcom/facebook/messenger/neue/fq;

    const/16 v1, 0x4d2

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final a(Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messenger/neue/fr;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 353
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/messenger/neue/fr;->a:Lcom/facebook/messenger/neue/fq;

    iget-boolean v0, v0, Lcom/facebook/messenger/neue/fq;->bP:Z

    return v0
.end method
