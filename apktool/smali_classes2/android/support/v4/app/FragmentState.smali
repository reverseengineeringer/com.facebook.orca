.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Landroid/support/v4/app/ar;

    invoke-direct {v0}, Landroid/support/v4/app/ar;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->d:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->f:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->i:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 93
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    goto :goto_2
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 70
    iget v0, p1, Landroid/support/v4/app/Fragment;->p:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 71
    iget v0, p1, Landroid/support/v4/app/Fragment;->q:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    .line 72
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->d:Z

    .line 73
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 74
    iget v0, p1, Landroid/support/v4/app/Fragment;->I:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->f:I

    .line 75
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    .line 76
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 77
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->i:Z

    .line 78
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 124
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/af;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    .line 110
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->c:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->q:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->d:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->z:Z

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->B:Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->e:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->f:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->M:Z

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->i:Z

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    .line 121
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instantiated fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Landroid/support/v4/app/FragmentState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->i:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 140
    goto :goto_2
.end method
