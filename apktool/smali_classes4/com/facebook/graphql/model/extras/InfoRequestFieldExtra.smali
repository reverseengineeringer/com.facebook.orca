.class public Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;
.super Lcom/facebook/graphql/model/extras/BaseExtra;
.source "InfoRequestFieldExtra.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/graphql/enums/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/graphql/model/extras/b;

    invoke-direct {v0}, Lcom/facebook/graphql/model/extras/b;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>()V

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/ct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ct;

    iput-object v0, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>(B)V

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/ct;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ct;

    iput-object v0, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    .line 44
    const-class v0, Lcom/facebook/graphql/enums/ct;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ct;

    .line 87
    iget-object v1, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    if-eq v0, v1, :cond_0

    .line 88
    iput-object v0, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/model/extras/BaseExtra;->c()V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    .line 63
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 65
    if-lez v0, :cond_0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 69
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 70
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 76
    invoke-super {p0, p1, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 77
    const/4 v0, 0x1

    const-class v1, Lcom/facebook/graphql/enums/ct;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ct;

    iput-object v0, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    .line 78
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/extras/BaseExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget-object v1, p0, Lcom/facebook/graphql/model/extras/InfoRequestFieldExtra;->a:Lcom/facebook/graphql/enums/ct;

    move-object v0, v1

    .line 52
    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    return-void
.end method
