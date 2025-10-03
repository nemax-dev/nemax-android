.class public abstract Lfae;
.super Liae;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lrmb;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Liae;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lrmb;)V

    iput-object p5, p0, Lfae;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lfae;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lfae;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p10

    iput-object p1, p0, Lfae;->k:Ljava/lang/Boolean;

    return-void
.end method
