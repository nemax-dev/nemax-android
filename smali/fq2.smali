.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq2;


# static fields
.field public static final d:La38;


# instance fields
.field public final a:I

.field public final b:Ly26;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La38;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La38;-><init>(I)V

    sput-object v0, Lfq2;->d:La38;

    return-void
.end method

.method public constructor <init>(ILy26;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfq2;->a:I

    iput-object p2, p0, Lfq2;->b:Ly26;

    iput-boolean p3, p0, Lfq2;->c:Z

    return-void
.end method
