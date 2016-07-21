.class public Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;
.super Lcom/facebook/contacts/picker/by;
.source "SMSMatchedContactRow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/messaging/sms/migration/ah;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/migration/ah;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    .line 79
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->d:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->e:Z

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/sms/migration/ai;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ai;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ai;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ai;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ai;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;
    .locals 3

    .prologue
    .line 49
    new-instance v2, Lcom/facebook/messaging/sms/migration/ai;

    invoke-direct {v2}, Lcom/facebook/messaging/sms/migration/ai;-><init>()V

    move-object v0, v2

    .line 60
    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/ai;->a(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/ai;->b(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;

    move-result-object v0

    const-string v1, "profile_pic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/ai;->a(Landroid/net/Uri;)Lcom/facebook/messaging/sms/migration/ai;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/ai;->c(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/ai;->e()Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->e:Z

    .line 87
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 121
    return-void
.end method
