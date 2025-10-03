.class public final Lr6g;
.super Lx2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lvya;

.field public final o:Lvya;

.field public r0:I


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lvya;

    sget-object v0, Lib6;->e:[B

    invoke-direct {p1, v0}, Lvya;-><init>([B)V

    iput-object p1, p0, Lr6g;->c:Lvya;

    new-instance p1, Lvya;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvya;-><init>(I)V

    iput-object p1, p0, Lr6g;->o:Lvya;

    return-void
.end method
