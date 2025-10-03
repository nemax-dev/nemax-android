.class public final Lbcg;
.super Lacg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewf;-><init>(I)V

    sput-object v0, Lbcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
