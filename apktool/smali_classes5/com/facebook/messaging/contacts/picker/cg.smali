.class public final Lcom/facebook/messaging/contacts/picker/cg;
.super Ljava/lang/Object;
.source "ContactPickerSectionSmsTakeoverPermanentRow.java"

# interfaces
.implements Lcom/facebook/contacts/picker/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cg;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/facebook/messaging/contacts/picker/cg;->b:I

    .line 22
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/cg;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cg;->c:Ljava/lang/String;

    return-object v0
.end method
