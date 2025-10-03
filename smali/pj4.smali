.class public abstract Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lucf;

.field public final c:I

.field public final o:Lf56;


# direct methods
.method public constructor <init>(ILucf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj4;->a:I

    iput-object p2, p0, Lpj4;->b:Lucf;

    iput p3, p0, Lpj4;->c:I

    iget-object p1, p2, Lucf;->c:[Lf56;

    aget-object p1, p1, p3

    iput-object p1, p0, Lpj4;->o:Lf56;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lpj4;)Z
.end method
