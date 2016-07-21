.class public Lcom/facebook/messaging/notify/PaymentNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "PaymentNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/PaymentNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messaging/notify/ae;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/push/PushProperty;

.field public final i:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/messaging/notify/ac;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/ac;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/PaymentNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/ae;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->b:Lcom/facebook/messaging/notify/ae;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->g:Ljava/lang/String;

    .line 161
    const-class v0, Lcom/facebook/push/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->h:Lcom/facebook/push/PushProperty;

    .line 162
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->k:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->i:I

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/notify/ad;)V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/messaging/notify/q;->P2P_PAYMENT:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 141
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->b:Lcom/facebook/messaging/notify/ae;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->b:Lcom/facebook/messaging/notify/ae;

    .line 143
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->c:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->e:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->f:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->g:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/facebook/messaging/notify/ad;->h:Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->h:Lcom/facebook/push/PushProperty;

    .line 149
    iget v0, p1, Lcom/facebook/messaging/notify/ad;->i:I

    iput v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->i:I

    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/messages/a/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Lcom/facebook/messaging/notify/PaymentNotification;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    const-string v2, "t"

    invoke-static {p2, v2}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v3, "o"

    invoke-static {p2, v3}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    new-instance v4, Lcom/facebook/messaging/notify/ad;

    invoke-direct {v4}, Lcom/facebook/messaging/notify/ad;-><init>()V

    .line 233
    iput-object v3, v4, Lcom/facebook/messaging/notify/ad;->a:Ljava/lang/String;

    .line 234
    move-object v3, v4

    .line 69
    const-string v4, "oui"

    invoke-static {p2, v4}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    iput-object v4, v3, Lcom/facebook/messaging/notify/ad;->c:Ljava/lang/String;

    .line 244
    move-object v3, v3

    .line 69
    const-string v4, "gti"

    invoke-static {p2, v4}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    iput-object v4, v3, Lcom/facebook/messaging/notify/ad;->d:Ljava/lang/String;

    .line 249
    move-object v3, v3

    .line 253
    iput-object p1, v3, Lcom/facebook/messaging/notify/ad;->e:Ljava/lang/String;

    .line 254
    move-object v3, v3

    .line 258
    iput-object p0, v3, Lcom/facebook/messaging/notify/ad;->f:Ljava/lang/String;

    .line 259
    move-object v3, v3

    .line 263
    iput-object p0, v3, Lcom/facebook/messaging/notify/ad;->g:Ljava/lang/String;

    .line 264
    move-object v3, v3

    .line 268
    iput-object p3, v3, Lcom/facebook/messaging/notify/ad;->h:Lcom/facebook/push/PushProperty;

    .line 269
    move-object v3, v3

    .line 78
    const-string v4, "p2pr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    const-string v1, "st"

    invoke-static {p2, v1}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "^\\d+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    :cond_2
    sget-object v1, Lcom/facebook/messaging/notify/ae;->REQUEST:Lcom/facebook/messaging/notify/ae;

    .line 238
    iput-object v1, v3, Lcom/facebook/messaging/notify/ad;->b:Lcom/facebook/messaging/notify/ae;

    .line 239
    move-object v1, v3

    .line 273
    iput v0, v1, Lcom/facebook/messaging/notify/ad;->i:I

    .line 274
    move-object v0, v1

    .line 85
    invoke-static {v0}, Lcom/facebook/messaging/notify/ad;->a(Lcom/facebook/messaging/notify/ad;)Lcom/facebook/messaging/notify/PaymentNotification;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "p2pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    sget-object v0, Lcom/facebook/messaging/notify/ae;->TRANSFER:Lcom/facebook/messaging/notify/ae;

    .line 238
    iput-object v0, v3, Lcom/facebook/messaging/notify/ad;->b:Lcom/facebook/messaging/notify/ae;

    .line 239
    move-object v0, v3

    .line 92
    invoke-static {v0}, Lcom/facebook/messaging/notify/ad;->a(Lcom/facebook/messaging/notify/ad;)Lcom/facebook/messaging/notify/PaymentNotification;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/PaymentNotification;->k:Z

    .line 173
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->k:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->b:Lcom/facebook/messaging/notify/ae;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->h:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->k:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 205
    iget v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return-void
.end method
