.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/c;
.super Ljava/lang/Object;
.source "ContactChipPopupMenu.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

.field public final c:Z

.field private final d:Lcom/facebook/user/tiles/a;

.field private final e:Lcom/facebook/widget/tokenizedtypeahead/chips/p;

.field public f:Lcom/facebook/orca/contacts/picker/cs;

.field private g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/tokenizedtypeahead/chips/n;ZLcom/facebook/user/tiles/a;Lcom/facebook/widget/tokenizedtypeahead/chips/p;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    .line 73
    iput-boolean p3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->c:Z

    .line 74
    iput-object p4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->d:Lcom/facebook/user/tiles/a;

    .line 75
    iput-object p5, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->e:Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 99
    new-instance v2, Lcom/facebook/widget/tokenizedtypeahead/chips/a;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->e:Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    invoke-virtual {v4, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->d:Lcom/facebook/user/tiles/a;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/facebook/widget/tokenizedtypeahead/chips/a;-><init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/user/tiles/a;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 107
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;-><init>(Lcom/facebook/widget/tokenizedtypeahead/chips/c;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    .line 108
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setAnchorView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setHorizontalOffset(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0, p3}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->setVerticalOffset(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->g:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->show()V

    .line 114
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/cs;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->f:Lcom/facebook/orca/contacts/picker/cs;

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->h:Ljava/lang/Integer;

    .line 89
    return-void
.end method
