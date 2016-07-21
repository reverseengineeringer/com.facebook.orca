.class public final Lcom/facebook/contacts/server/f;
.super Ljava/lang/Object;
.source "FetchAllContactsResultBuilder.java"


# instance fields
.field public a:Lcom/facebook/fbservice/results/k;

.field public b:J

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/server/FetchAllContactsResult;)Lcom/facebook/contacts/server/f;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/f;->a:Lcom/facebook/fbservice/results/k;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/server/f;->b:J

    .line 27
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/f;->c:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/f;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/server/f;->e:Z

    .line 30
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/f;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/f;->g:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/server/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/contacts/server/f;->g:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final a()Lcom/facebook/fbservice/results/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/server/f;->a:Lcom/facebook/fbservice/results/k;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/facebook/contacts/server/f;->b:J

    return-wide v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/contacts/server/f;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/contacts/server/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/facebook/contacts/server/f;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/server/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/server/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/contacts/server/FetchAllContactsResult;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(Lcom/facebook/contacts/server/f;)V

    return-object v0
.end method
