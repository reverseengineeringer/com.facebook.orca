.class public Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;
.super Ljava/lang/Object;
.source "CallUpsellConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/messaging/phoneintegration/callupsell/e;

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/b;

    invoke-direct {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a:Lcom/facebook/user/model/User;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/e;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->d:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/d;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->f:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->g:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->h:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private constructor <init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/callupsell/e;Lcom/facebook/messaging/phoneintegration/callupsell/d;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a:Lcom/facebook/user/model/User;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->d:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 54
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->f:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 55
    iput p7, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->g:I

    .line 56
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->h:Ljava/lang/String;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/callupsell/e;Lcom/facebook/messaging/phoneintegration/callupsell/d;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;-><init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/callupsell/e;Lcom/facebook/messaging/phoneintegration/callupsell/d;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/phoneintegration/callupsell/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->d:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/phoneintegration/callupsell/d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->f:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->d:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->f:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void
.end method
