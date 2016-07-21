.class public abstract Lcom/facebook/widget/tokenizedtypeahead/model/f;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LISTENER::Lcom/facebook/widget/tokenizedtypeahead/model/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field protected b:Lcom/facebook/orca/contacts/picker/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LISTENER;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;-><init>(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/contacts/picker/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b:Lcom/facebook/orca/contacts/picker/ct;

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b:Lcom/facebook/orca/contacts/picker/ct;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b:Lcom/facebook/orca/contacts/picker/ct;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/contacts/picker/ct;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c:Z

    .line 82
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->d:Z

    .line 89
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->e:Z

    .line 97
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->d:Z

    return v0
.end method
