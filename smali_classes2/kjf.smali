.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjf;


# instance fields
.field public final a:Lr3f;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IILr3f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lt1d;->Q0:I

    :cond_0
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lkjf;-><init>(ILr3f;Z)V

    return-void
.end method

.method public constructor <init>(ILr3f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkjf;->a:Lr3f;

    .line 3
    iput p1, p0, Lkjf;->b:I

    .line 4
    iput-boolean p3, p0, Lkjf;->c:Z

    return-void
.end method
