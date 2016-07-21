.class public final Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;
.super Ljava/lang/Object;
.source "DalvikDistract.java"


# static fields
.field private static gcSave:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enlargeGcSave()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    sget-object v1, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public static native getBoolean(II)Z
.end method

.method public static native getByte(II)B
.end method

.method public static native getChar(II)C
.end method

.method public static native getDouble(II)D
.end method

.method public static native getFloat(II)F
.end method

.method public static native getInt(II)I
.end method

.method public static native getLong(II)J
.end method

.method public static native getObject(II)Ljava/lang/Object;
.end method

.method public static native getShort(II)S
.end method

.method public static native invokeOriginal(I)V
.end method

.method private static saveReturnValue(ILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 227
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->setObject(IILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public static native setBoolean(IIZ)V
.end method

.method public static native setByte(IIB)V
.end method

.method public static native setChar(IIC)V
.end method

.method public static native setDouble(IID)V
.end method

.method public static native setFloat(IIF)V
.end method

.method public static native setInt(III)V
.end method

.method public static native setLong(IIJ)V
.end method

.method public static native setObject(IILjava/lang/Object;)V
.end method

.method public static native setShort(IIS)V
.end method
