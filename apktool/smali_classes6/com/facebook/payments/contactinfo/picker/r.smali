.class public final Lcom/facebook/payments/contactinfo/picker/r;
.super Ljava/lang/Object;
.source "ContactInfoRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final e:Lcom/facebook/payments/picker/model/l;


# direct methods
.method public constructor <init>(Landroid/content/Intent;IZLcom/facebook/payments/contactinfo/model/ContactInfo;Lcom/facebook/payments/picker/model/l;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/r;->a:Landroid/content/Intent;

    .line 53
    iput p2, p0, Lcom/facebook/payments/contactinfo/picker/r;->b:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/payments/contactinfo/picker/r;->c:Z

    .line 55
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 56
    iput-object p5, p0, Lcom/facebook/payments/contactinfo/picker/r;->e:Lcom/facebook/payments/picker/model/l;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/payments/picker/model/m;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
