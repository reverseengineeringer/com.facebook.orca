.class public final Lcom/facebook/messaging/model/share/d;
.super Ljava/lang/Object;
.source "ShareBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field private m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/d;->g:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 140
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    .line 149
    return-object p0
.end method

.method public final a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 113
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia;",
            ">;)",
            "Lcom/facebook/messaging/model/share/d;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->g:Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->b:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;)",
            "Lcom/facebook/messaging/model/share/d;"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->h:Ljava/util/List;

    .line 104
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->c:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->d:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->e:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->f:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->j:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/model/share/d;->k:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/model/share/d;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    return-object v0
.end method

.method public final n()Lcom/facebook/messaging/model/share/Share;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/messaging/model/share/Share;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/share/Share;-><init>(Lcom/facebook/messaging/model/share/d;)V

    return-object v0
.end method
