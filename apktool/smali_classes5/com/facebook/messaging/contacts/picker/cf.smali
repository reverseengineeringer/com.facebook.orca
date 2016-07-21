.class public final Lcom/facebook/messaging/contacts/picker/cf;
.super Ljava/lang/Object;
.source "ContactPickerSectionPermanentInviteRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/facebook/messaging/contacts/picker/cf;->a:I

    .line 23
    iput p2, p0, Lcom/facebook/messaging/contacts/picker/cf;->b:I

    .line 25
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/cf;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0c0aac

    const v1, 0x7f0211ea

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/contacts/picker/cf;-><init>(IILjava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cf;->c:Ljava/lang/String;

    return-object v0
.end method
