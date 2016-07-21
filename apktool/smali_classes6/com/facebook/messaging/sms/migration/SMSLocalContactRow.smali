.class public Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;
.super Lcom/facebook/contacts/picker/by;
.source "SMSLocalContactRow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/messaging/sms/migration/af;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/migration/af;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->f:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->d:I

    .line 74
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->e:Z

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/sms/migration/ag;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->f:Z

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ag;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ag;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ag;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c:I

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/ag;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->d:I

    .line 58
    return-void
.end method

.method public static c()Lcom/facebook/messaging/sms/migration/ag;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/messaging/sms/migration/ag;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/migration/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contactlogs/d/b;
    .locals 5

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/contactlogs/d/b;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c:I

    iget v4, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/contactlogs/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->e:Z

    .line 96
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->f:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->f:Z

    .line 120
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 134
    return-void
.end method
