.class public final Lcom/facebook/messenger/neue/gc;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/messenger/neue/gc;->c:Lcom/facebook/messenger/neue/fq;

    iput-object p2, p0, Lcom/facebook/messenger/neue/gc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messenger/neue/gc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/messenger/neue/gc;->c:Lcom/facebook/messenger/neue/fq;

    const/16 v1, 0x4d2

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messenger/neue/gc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messenger/neue/gc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public final a(Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/messenger/neue/gc;->c:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0, p1}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 379
    return-void
.end method
