.class public Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
.super Ljava/lang/Object;
.source "TitleBarButtonSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I

.field public static final b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# instance fields
.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field private final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a:I

    .line 24
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 79
    new-instance v0, Lcom/facebook/widget/titlebar/n;

    invoke-direct {v0}, Lcom/facebook/widget/titlebar/n;-><init>()V

    sput-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    .line 188
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    .line 196
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    .line 198
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    .line 199
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    .line 201
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    .line 202
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/titlebar/o;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    .line 164
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->a:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    .line 165
    iget-object v0, p1, Lcom/facebook/widget/titlebar/o;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    .line 166
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->c:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    .line 167
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->e:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    .line 168
    iget-object v0, p1, Lcom/facebook/widget/titlebar/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    .line 169
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->i:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    .line 170
    iget-object v0, p1, Lcom/facebook/widget/titlebar/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    .line 171
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->h:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    .line 172
    iget-object v0, p1, Lcom/facebook/widget/titlebar/o;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    .line 173
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->d:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    .line 174
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->k:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    .line 175
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->l:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    .line 176
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->m:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    .line 177
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->n:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    .line 178
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->o:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    .line 179
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->p:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    .line 180
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/o;->q:Z

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    .line 181
    iget v0, p1, Lcom/facebook/widget/titlebar/o;->r:I

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    .line 182
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/facebook/widget/titlebar/o;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/widget/titlebar/o;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/widget/titlebar/o;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)Lcom/facebook/widget/titlebar/o;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/widget/titlebar/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/o;-><init>(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    .line 223
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 104
    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    iget-boolean v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    iget v3, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 126
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 71
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 74
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 76
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->s:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 77
    return-void
.end method
