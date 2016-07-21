.class public Lcom/facebook/contacts/model/PhonebookContact;
.super Ljava/lang/Object;
.source "PhonebookContact.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookPhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookEmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookInstantMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookNickname;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookWebsite;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookRelation;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookOrganization;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContactMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookWhatsappProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/contacts/model/b;

    invoke-direct {v0}, Lcom/facebook/contacts/model/b;-><init>()V

    sput-object v0, Lcom/facebook/contacts/model/PhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->j:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->k:Z

    .line 95
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->l:Z

    .line 97
    const-class v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 99
    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 102
    const-class v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 104
    :goto_1
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    .line 107
    const-class v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 109
    :goto_2
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->o:Lcom/google/common/collect/ImmutableList;

    .line 112
    const-class v0, Lcom/facebook/contacts/model/PhonebookNickname;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 114
    :goto_3
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->p:Lcom/google/common/collect/ImmutableList;

    .line 117
    const-class v0, Lcom/facebook/contacts/model/PhonebookAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 119
    :goto_4
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->q:Lcom/google/common/collect/ImmutableList;

    .line 122
    const-class v0, Lcom/facebook/contacts/model/PhonebookWebsite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 124
    :goto_5
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->r:Lcom/google/common/collect/ImmutableList;

    .line 127
    const-class v0, Lcom/facebook/contacts/model/PhonebookRelation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    if-nez v1, :cond_6

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 129
    :goto_6
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->s:Lcom/google/common/collect/ImmutableList;

    .line 132
    const-class v0, Lcom/facebook/contacts/model/PhonebookOrganization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 134
    :goto_7
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->t:Lcom/google/common/collect/ImmutableList;

    .line 137
    const-class v0, Lcom/facebook/contacts/model/PhonebookEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 139
    :goto_8
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->u:Lcom/google/common/collect/ImmutableList;

    .line 142
    const-class v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 144
    :goto_9
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    .line 147
    const-class v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    if-nez v0, :cond_a

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 149
    :goto_a
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->w:Lcom/google/common/collect/ImmutableList;

    .line 152
    return-void

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_2

    .line 114
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_3

    .line 119
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_4

    .line 124
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_5

    .line 129
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    .line 134
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    .line 144
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    .line 149
    :cond_a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_a
.end method

.method public constructor <init>(Lcom/facebook/contacts/model/d;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->g:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->h:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->i:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->j:Ljava/lang/String;

    .line 68
    iget-boolean v0, p1, Lcom/facebook/contacts/model/d;->k:Z

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->k:Z

    .line 69
    iget-boolean v0, p1, Lcom/facebook/contacts/model/d;->l:Z

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->l:Z

    .line 70
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 71
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->o:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->p:Lcom/google/common/collect/ImmutableList;

    .line 74
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->q:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->q:Lcom/google/common/collect/ImmutableList;

    .line 75
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->r:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->r:Lcom/google/common/collect/ImmutableList;

    .line 76
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->s:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->s:Lcom/google/common/collect/ImmutableList;

    .line 77
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->t:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->u:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->u:Lcom/google/common/collect/ImmutableList;

    .line 79
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->v:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    .line 80
    iget-object v0, p1, Lcom/facebook/contacts/model/d;->w:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->w:Lcom/google/common/collect/ImmutableList;

    .line 81
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    new-instance v1, Lcom/facebook/contacts/model/c;

    invoke-direct {v1}, Lcom/facebook/contacts/model/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 210
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 215
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->p:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContact;->w:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/contacts/model/PhonebookContact;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->k:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 172
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->l:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContact;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 184
    return-void
.end method
